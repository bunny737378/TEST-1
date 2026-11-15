.class public abstract Lcom/smartdigimkt/z5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z5/b;


# instance fields
.field public a:Lcom/smartdigimkt/z5/a;

.field public b:Lcom/smartdigimkt/e5/d;

.field public c:Lcom/smartdigimkt/o6/c;

.field public d:Lcom/smartdigimkt/n6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "call method "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, " fail with exception:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkDataFetchState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "pkg_name"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p2, "pkg_name empty"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_3

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, Lcom/smartdigimkt/e8/j;->a:[C

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    move p2, v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 59
    .line 60
    :goto_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    const-string v1, "state"

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v2, 0x2

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :goto_3
    const-string v0, "checkDataFetchState"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_4
    return-void
.end method

.method public final controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p2, "not support shake"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p2, "control_show"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/smartdigimkt/z5/a;->a(I)V

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p2, "bridgeListener empty"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :goto_0
    const-string v0, "notifyClose"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    return-void
.end method

.method public final h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/y5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/y5/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h5ShowException(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p2, "WTWebView empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_0
    const-string v0, "h5ShowException"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final initSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-string p2, "ad_height"

    .line 3
    .line 4
    const-string v0, "ad_width"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    instance-of v2, p1, Lcom/smartdigimkt/y5/d;

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    :try_start_0
    move-object v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/smartdigimkt/y5/d;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->jsCallInitSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/z5/f;->c:Lcom/smartdigimkt/o6/c;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    const-string v6, "js_bridge_version"

    .line 38
    const/4 v7, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v6, "os_platform"

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    .line 55
    move-result v9

    .line 56
    add-int/2addr v6, v9

    .line 57
    .line 58
    new-instance v9, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    const-string v10, "screen_width"

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    .line 67
    move-result v11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v10, "screen_height"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 78
    .line 79
    iget v10, v10, Lcom/smartdigimkt/n6/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    const-string v11, "top_padding"

    .line 82
    const/4 v12, 0x0

    .line 83
    .line 84
    if-eq v10, v8, :cond_0

    .line 85
    .line 86
    if-eq v10, v7, :cond_0

    .line 87
    const/4 v7, 0x4

    .line 88
    .line 89
    if-eq v10, v7, :cond_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v3}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    :goto_0
    const-string v7, "device_info"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    new-instance v7, Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->t:Ljava/util/HashMap;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    const-string v6, "key_width"

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6, v8}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v3

    .line 143
    .line 144
    if-lez v3, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->t:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v3, "key_height"

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v6}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v0

    .line 168
    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->t:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string v0, "orientation"

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result p2

    .line 193
    .line 194
    if-lez p2, :cond_3

    .line 195
    .line 196
    const-string v0, "ad_orientation"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    :cond_3
    const-string p2, "adview_info"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    new-instance p2, Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->n:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->n:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    move-object p2, v0

    .line 230
    .line 231
    :catchall_0
    :cond_4
    :try_start_4
    const-string v0, "content_data"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string p2, "format"

    .line 237
    .line 238
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 239
    .line 240
    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string p2, "is_preload"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->isPreload()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const-string v0, "1"

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_5
    const-string v0, "2"

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    const-string p2, "lang"

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    new-instance p2, Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 282
    .line 283
    iget-object v3, v4, Lcom/smartdigimkt/o6/d;->p1:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    move-object p2, v0

    .line 288
    .line 289
    :catchall_1
    :cond_6
    :try_start_6
    const-string v0, "settings"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 296
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    goto :goto_2

    .line 298
    :catchall_2
    move-object p2, v1

    .line 299
    .line 300
    .line 301
    :goto_2
    :try_start_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    goto :goto_4

    .line 309
    :catchall_3
    move-exception p2

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->offerDataInject()V

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_8
    const-string p2, "WTWebView empty"

    .line 320
    .line 321
    .line 322
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :goto_3
    const-string v0, "initSuccess"

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    :cond_9
    :goto_4
    return-void
.end method

.method public final notifyClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "cl_s_type"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    const-string v2, "cl_area"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2, v0}, Lcom/smartdigimkt/z5/a;->a(II)V

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :goto_0
    const-string v0, "notifyClick"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    return-void
.end method

.method public final notifyClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "close_scene"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/smartdigimkt/z5/a;->b(I)V

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :goto_0
    const-string v0, "notifyClose"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    return-void
.end method

.method public final notifyReward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Lcom/smartdigimkt/l5/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/smartdigimkt/l5/b;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 13
    .line 14
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->B0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, "bridgeListener empty"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string p2, "bridgeListener type error"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :goto_0
    const-string v0, "notifyReward"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    return-void
.end method

.method public final openInWebView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/y5/d;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    :try_start_0
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lcom/smartdigimkt/y5/d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    .line 32
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p2, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    const-string v4, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move p2, v2

    .line 50
    :catchall_2
    move-object v3, v0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    if-ne p2, v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v3}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1, v0}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_3
    const-string p2, "params error"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :goto_3
    const-string v0, "openInWebView"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    :goto_4
    return-void
.end method

.method public final playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z5/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/z5/d;-><init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 16
    return-void
.end method

.method public final playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-object v0, v14, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "position_x"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    const-string v1, "position_y"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    move-result v5

    .line 33
    .line 34
    const-string v1, "view_width"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    move-result v6

    .line 39
    .line 40
    const-string v1, "view_height"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v7

    .line 45
    .line 46
    const-string v1, "mute"

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v1, "right_top_corner"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v10

    .line 58
    .line 59
    const-string v1, "right_bottom_corner"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v11

    .line 64
    .line 65
    const-string v1, "left_top_corner"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    move-result v9

    .line 70
    .line 71
    const-string v1, "left_bottom_corner"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v12

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v15, Lcom/smartdigimkt/z5/c;

    .line 82
    move-object v1, v15

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/z5/c;-><init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;IIIIIIIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    const-string v1, "playerViewInit"

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v1, v0}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    const-string v0, "videoComponent empty"

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v0}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void
.end method

.method public final playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "mute"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->b(Z)V

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    .line 38
    const-string v0, "playerViewMute"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p2, "videoComponent empty"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_1
    return-void
.end method

.method public final playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "is_resume"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    const-string v2, "can_resume"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p2, Lcom/smartdigimkt/e5/d;->r:Z

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/smartdigimkt/e5/d;->c()V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 49
    .line 50
    iput-boolean v0, p2, Lcom/smartdigimkt/e5/d;->r:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/smartdigimkt/e5/d;->b()V

    .line 54
    .line 55
    :goto_2
    const-string p2, ""

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :goto_3
    const-string v0, "playerViewPauseOrResumePlay"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_3
    const-string p2, "videoComponent empty"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_4
    return-void
.end method

.method public final playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "position_x"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    const-string p2, "position_y"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v6

    .line 27
    .line 28
    const-string p2, "view_width"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    move-result v7

    .line 33
    .line 34
    const-string p2, "view_height"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    move-result v8

    .line 39
    .line 40
    const-string p2, "right_top_corner"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v10

    .line 45
    .line 46
    const-string p2, "right_bottom_corner"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v11

    .line 51
    .line 52
    const-string p2, "left_top_corner"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v9

    .line 57
    .line 58
    const-string p2, "left_bottom_corner"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v12

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    new-instance v0, Lcom/smartdigimkt/z5/e;

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v12}, Lcom/smartdigimkt/z5/e;-><init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;IIIIIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    .line 81
    const-string v0, "playerViewRelayout"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    const-string p2, "videoComponent empty"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void
.end method

.method public final playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const-string p2, ""

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :goto_1
    const-string v0, "playerViewRemove"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p2, "videoComponent empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_2
    return-void
.end method

.method public final renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    instance-of p2, p1, Lcom/smartdigimkt/y5/d;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Lcom/smartdigimkt/y5/d;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->renderSuccess()V

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p2, "WTWebView empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_0
    const-string v0, "renderSuccess"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/y5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/y5/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->sendEventDA(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p2, "WTWebView empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_0
    const-string v0, "sendEventDA"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/smartdigimkt/z5/a;->a()V

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method

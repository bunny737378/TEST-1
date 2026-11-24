.class public final Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljo4;
.implements Lk65;
.implements Lon2;
.implements Lrp2;
.implements Lzd7;
.implements Lth3;
.implements Lhw4;
.implements Lf83;
.implements Lv47;
.implements Lke5;
.implements Lxo5;
.implements Lkv5;
.implements Lji1;
.implements Lys6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyq1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ";base64"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 49
    .line 50
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 55
    .line 56
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 61
    .line 62
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Lrn3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrn3;->f:Luh2;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lrn3;

    .line 22
    .line 23
    iget-object v2, v2, Lrn3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lrn3;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lrn3;->d:Lrn3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final create()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lrx6;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lrx6;->a:Lm32;

    .line 2
    .line 3
    instance-of v0, p0, Li32;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Li32;

    .line 11
    .line 12
    iget p0, p0, Li32;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lrx6;->b:Lm32;

    .line 21
    .line 22
    instance-of p1, p0, Li32;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Li32;

    .line 27
    .line 28
    iget v1, p0, Li32;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final f(Lyd7;)Lae7;
    .locals 6

    .line 1
    new-instance v0, Lh13;

    .line 2
    .line 3
    iget-object v1, p1, Lyd7;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lyd7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lyd7;->c:Ljy;

    .line 8
    .line 9
    iget-boolean v4, p1, Lyd7;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lyd7;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lh13;-><init>(Landroid/content/Context;Ljava/lang/String;Ljy;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getKey()Lvy;
    .locals 0

    .line 1
    sget-object p0, Lbi3;->e:Lvy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    sget-object p0, Lep2;->a:Lep2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lep2;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lep2;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lep2;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lep2;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lep2;->d:J

    .line 35
    .line 36
    sget-object v1, Lep2;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    array-length v1, v1

    .line 47
    const/16 v2, 0x320

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    sput-boolean v0, Lep2;->e:Z

    .line 53
    .line 54
    :cond_3
    sget-boolean v0, Lep2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0
.end method

.method public final j(Lvmc;)Lgw4;
    .locals 2

    .line 1
    new-instance p0, Lsk3;

    .line 2
    .line 3
    const-class v0, Lx43;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lvmc;->s(Ljava/lang/Class;Ljava/lang/Class;)Lgw4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lsk3;-><init>(Lgw4;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Lg67;Lorg/json/JSONObject;)Lus6;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const-string v7, "max_custom_exception_events"

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Lv31;

    .line 66
    .line 67
    invoke-direct {v4, v5, v3}, Lv31;-><init>(BI)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v9, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Lv31;

    .line 82
    .line 83
    invoke-direct {v4, v5, v3}, Lv31;-><init>(BI)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const-string v3, "features"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "collect_reports"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "collect_anrs"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "collect_build_ids"

    .line 107
    .line 108
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v10, Luz;

    .line 113
    .line 114
    invoke-direct {v10, v4, v5, v3}, Luz;-><init>(ZZZ)V

    .line 115
    .line 116
    .line 117
    int-to-long v3, v1

    .line 118
    const-string v1, "expires_at"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    :goto_2
    move-wide v7, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-wide/16 v7, 0x3e8

    .line 137
    .line 138
    mul-long/2addr v3, v7

    .line 139
    add-long/2addr v3, v5

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    const-string v1, "profiling"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x5

    .line 148
    const-string v5, "heap_dump_collection_enabled"

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v1, Lti9;

    .line 161
    .line 162
    invoke-direct {v1, v4, v0}, Lti9;-><init>(BZ)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object/from16 v16, v1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v1, Lti9;

    .line 178
    .line 179
    invoke-direct {v1, v4, v0}, Lti9;-><init>(BZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    new-instance v6, Lus6;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v16}, Lus6;-><init>(JLv31;Luz;DDILti9;)V

    .line 186
    .line 187
    .line 188
    return-object v6
.end method

.method public final m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    iget-byte p0, p0, Lyq1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    array-length v6, p1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, p1, v3

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int v9, v3, v8

    .line 37
    .line 38
    add-int v10, v3, v9

    .line 39
    .line 40
    array-length v11, p1

    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    move v10, v0

    .line 44
    :goto_1
    if-ge v10, v9, :cond_0

    .line 45
    .line 46
    add-int v11, v8, v10

    .line 47
    .line 48
    aget-object v11, p1, v11

    .line 49
    .line 50
    add-int v12, v3, v10

    .line 51
    .line 52
    aget-object v12, p1, v12

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int v7, v3, v7

    .line 68
    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    if-ge v5, v8, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v7

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    add-int/2addr v7, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    aget-object v5, p1, v3

    .line 84
    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    move v5, v2

    .line 90
    move v7, v3

    .line 91
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 102
    .line 103
    invoke-static {v1, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v0, p1

    .line 107
    if-ge v4, v0, :cond_4

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    :cond_4
    return-object p1

    .line 111
    :pswitch_0
    array-length p0, p1

    .line 112
    const/16 v1, 0x400

    .line 113
    .line 114
    if-le p0, v1, :cond_5

    .line 115
    .line 116
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    const/16 v1, 0x200

    .line 119
    .line 120
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    array-length v0, p1

    .line 124
    sub-int/2addr v0, v1

    .line 125
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    move-object p1, p0

    .line 129
    :cond_5
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lo13;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lwh3;

    .line 2
    .line 3
    invoke-direct {p0}, Lwh3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbi3;

    .line 10
    .line 11
    iget-object v0, p0, Lwh3;->b:Li3;

    .line 12
    .line 13
    iget-object p0, p0, Lwh3;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lbi3;-><init>(Li3;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Lho4;)Llo4;
    .locals 4

    .line 1
    sget p0, Ls68;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lho4;->c:Lzy2;

    .line 12
    .line 13
    iget-object p0, p0, Lzy2;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lbv4;->f(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ls68;->u(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DMCodecAdapterFactory"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lhma;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldra;

    .line 35
    .line 36
    new-instance v1, Lvx;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, p0}, Lvx;-><init>(BI)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lvx;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, p0}, Lvx;-><init>(BI)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Ldra;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v0, Ldra;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ldra;->k(Lho4;)Lu2b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lu67;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v0}, Lu67;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lu67;->o(Lho4;)Llo4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final p(Ljava/io/FileOutputStream;Lge1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lxy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxy4;

    .line 7
    .line 8
    iget v1, v0, Lxy4;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxy4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxy4;-><init>(Lyq1;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxy4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lxy4;->v:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-wide p1, v0, Lxy4;->s:J

    .line 35
    .line 36
    iget-object v2, v0, Lxy4;->r:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0xa

    .line 55
    .line 56
    move-object p0, p1

    .line 57
    move-wide p1, v2

    .line 58
    move-object v2, v0

    .line 59
    :goto_1
    const-wide/32 v3, 0xea60

    .line 60
    .line 61
    .line 62
    cmp-long v0, p1, v3

    .line 63
    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide v6, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const-string v4, "Resource deadlock would occur"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v3, v4, v5}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v1, :cond_4

    .line 101
    .line 102
    iput-object p0, v2, Lxy4;->r:Ljava/io/FileOutputStream;

    .line 103
    .line 104
    iput-wide p1, v2, Lxy4;->s:J

    .line 105
    .line 106
    iput v1, v2, Lxy4;->v:I

    .line 107
    .line 108
    invoke-static {p1, p2, v2}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lvf1;->a:Lvf1;

    .line 113
    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    :goto_2
    shl-long/2addr p1, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    throw v0

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide v6, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lfh3;)V
    .locals 4

    .line 1
    check-cast p1, Lbi3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lfh3;->d:Lyi3;

    .line 7
    .line 8
    sget-object v0, Lyi3;->j:Lhxb;

    .line 9
    .line 10
    new-instance v1, Lvh3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v3, v2}, Lvh3;-><init>(Lbi3;Lge1;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lun5;->f(Lhxb;Le23;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, Lfh3;->f:Lyi3;

    .line 21
    .line 22
    sget-object v0, Lyi3;->t:Lhxb;

    .line 23
    .line 24
    new-instance v1, Lvh3;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v3, v2}, Lvh3;-><init>(Lbi3;Lge1;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lun5;->f(Lhxb;Le23;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lfh3;->g:Lyi3;

    .line 34
    .line 35
    sget-object p2, Lyi3;->g:Lhxb;

    .line 36
    .line 37
    new-instance v0, Lvb;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p1, v3, v1}, Lvb;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v0}, Lun5;->f(Lhxb;Le23;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyq1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lfia;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Lyc8;

    .line 28
    .line 29
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/MediaDrmCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;


# direct methods
.method public static c(Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/HttpDataSource;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer/upstream/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    move-object/from16 v0, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_1
    new-instance v15, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x2

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const-wide/16 v12, -0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    move-object v4, v15

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    move-object v2, v15

    .line 65
    move v15, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->J0(Ljava/io/InputStream;)[B

    .line 77
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    .line 87
    :try_start_1
    iget v0, v2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 88
    .line 89
    const/16 v5, 0x133

    .line 90
    .line 91
    if-eq v0, v5, :cond_1

    .line 92
    .line 93
    iget v0, v2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 94
    .line 95
    const/16 v5, 0x134

    .line 96
    .line 97
    if-ne v0, v5, :cond_3

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 100
    const/4 v5, 0x5

    .line 101
    .line 102
    if-ge v3, v5, :cond_2

    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v3, v0

    .line 106
    :cond_3
    move v0, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    :goto_2
    if-eqz v3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->d(Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;

    .line 113
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    .line 117
    :goto_3
    if-eqz v3, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    move v3, v0

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 131
    throw v0
.end method

.method public static d(Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "Location"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "&signedRequest="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->a()[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Util;->z([B)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->a:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->c(Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/exoplayer/ExoPlayerC;->e:Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v3, "text/xml"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object v3, Lcom/google/android/exoplayer/ExoPlayerC;->c:Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v3, "application/json"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const-string v3, "application/octet-stream"

    .line 46
    .line 47
    :goto_0
    const-string v4, "Content-Type"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string p1, "SOAPAction"

    .line 59
    .line 60
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->d:Ljava/util/Map;

    .line 66
    monitor-enter p1

    .line 67
    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->d:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->a:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;->a()[B

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer/drm/HttpMediaDrmCallback;->c(Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p2
.end method

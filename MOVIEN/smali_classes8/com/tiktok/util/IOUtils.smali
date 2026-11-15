.class public final Lcom/tiktok/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Landroid/os/Parcel;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    :cond_0
    return-void
.end method

.method public static varargs b([Ljava/io/Closeable;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    :cond_0
    return-void
.end method

.method public static varargs c([Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    :cond_0
    return-void
.end method

.class public Lorg/greenrobot/essentials/io/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendUtf8(Ljava/io/File;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lorg/greenrobot/essentials/io/FileUtils;->writeChars(Ljava/io/File;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    :try_start_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-static {v0, p0}, Lorg/greenrobot/essentials/io/IoUtils;->copyAllBytes(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_3
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 89
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 90
    throw p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/greenrobot/essentials/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static deleteDirRecursive(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 169
    invoke-static {p0, v0}, Lorg/greenrobot/essentials/io/FileUtils;->deleteDirRecursiveInternal(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deleteDirRecursiveBestEffort(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-static {p0, v0}, Lorg/greenrobot/essentials/io/FileUtils;->deleteDirRecursiveInternal(Ljava/io/File;Z)Ljava/io/File;

    .line 184
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static deleteDirRecursiveInternal(Ljava/io/File;Z)Ljava/io/File;
    .locals 6

    .line 191
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 195
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 199
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 201
    invoke-static {v4, p1}, Lorg/greenrobot/essentials/io/FileUtils;->deleteDirRecursiveInternal(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v5

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    return-object v5

    .line 206
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_3

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 213
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static getMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    :try_start_0
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->getMd5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 132
    throw p0
.end method

.method public static getSha1(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    :try_start_0
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->getSha1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 142
    throw p0
.end method

.method public static getSha256(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 149
    :try_start_0
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->getSha256(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 152
    throw p0
.end method

.method public static readBytes(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->readAllBytesAndClose(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readChars(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->readAllCharsAndClose(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readObject(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 103
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 108
    throw v0
.end method

.method public static readUtf8(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lorg/greenrobot/essentials/io/FileUtils;->readChars(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateChecksum(Ljava/io/File;Ljava/util/zip/Checksum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    :try_start_0
    invoke-static {v0, p1}, Lorg/greenrobot/essentials/io/IoUtils;->updateChecksum(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 161
    throw p0
.end method

.method public static writeBytes(Ljava/io/File;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 53
    throw p0
.end method

.method public static writeChars(Ljava/io/File;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, p2}, Lorg/greenrobot/essentials/io/IoUtils;->writeAllCharsAndClose(Ljava/io/Writer;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static writeObject(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    new-instance p0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 116
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 119
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 122
    throw p1
.end method

.method public static writeUtf8(Ljava/io/File;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lorg/greenrobot/essentials/io/FileUtils;->writeChars(Ljava/io/File;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

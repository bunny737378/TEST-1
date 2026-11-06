.class public Lcom/lynx/animax/util/StreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_MAX_SIZE:I = 0x2000

.field private static final BUFFER_MIN_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "AnimaXStreamUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Failed to close resource: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "AnimaXStreamUtil"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .locals 5

    .line 1
    const-string v0, "Failed to copy input stream to output stream, reason: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AnimaXStreamUtil"

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v3, 0x400

    .line 12
    .line 13
    const/16 v4, 0x2000

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2, v3, v4}, Lcom/lynx/animax/util/StreamUtil;->clamp(III)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/util/StreamUtil;->copyStreamImpl(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "Invalid input stream or output stream"

    .line 35
    .line 36
    invoke-static {v2, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v2, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_3
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private static copyStreamImpl(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 4

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static createFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "createFileInputStream error: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "AnimaXStreamUtil"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public static getByteArrayFromInputStream(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getByteArrayFromInputStream(Ljava/io/InputStream;I)[B
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-static {p0, v0, p1}, Lcom/lynx/animax/util/StreamUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create FileOutputStream for file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AnimaXStreamUtil"

    invoke-static {v0, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {p0, v1, p1}, Lcom/lynx/animax/util/StreamUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result p0

    return p0
.end method

.method public static saveFileFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.class public Lorg/greenrobot/essentials/io/IoUtils;
.super Ljava/lang/Object;
.source "IoUtils.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAllBytes(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 138
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v2

    .line 144
    :cond_0
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public static getDigest(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2000

    .line 120
    new-array v0, v0, [B

    .line 122
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getMd5(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lorg/greenrobot/essentials/io/IoUtils;->getDigest(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p0

    .line 97
    invoke-static {p0}, Lorg/greenrobot/essentials/StringUtils;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSha1(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lorg/greenrobot/essentials/io/IoUtils;->getDigest(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p0

    .line 103
    invoke-static {p0}, Lorg/greenrobot/essentials/StringUtils;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSha256(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lorg/greenrobot/essentials/io/IoUtils;->getDigest(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p0

    .line 109
    invoke-static {p0}, Lorg/greenrobot/essentials/StringUtils;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readAllBytes(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    invoke-static {p0, v0}, Lorg/greenrobot/essentials/io/IoUtils;->copyAllBytes(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static readAllBytesAndClose(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 51
    throw v0
.end method

.method public static readAllChars(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 55
    new-array v0, v0, [C

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static readAllCharsAndClose(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->readAllChars(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 72
    throw v0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 158
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static updateChecksum(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 84
    new-array v0, v0, [B

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 90
    invoke-interface {p1, v0, v2, v1}, Ljava/util/zip/Checksum;->update([BII)V

    goto :goto_0
.end method

.method public static writeAllCharsAndClose(Ljava/io/Writer;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 80
    throw p1
.end method

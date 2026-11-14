.class public abstract Lmf/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lmf/d;->b(Ljava/io/InputStream;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x8000

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

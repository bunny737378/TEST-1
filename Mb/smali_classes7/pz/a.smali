.class public abstract Lpz/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/a$e;,
        Lpz/a$d;,
        Lpz/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lpz/a$e;

    .line 3
    new-instance v1, Lpz/a$b;

    .line 5
    invoke-direct {v1, p0}, Lpz/a$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lpz/a$e;-><init>(Lpz/a$d;Lpz/b;)V

    .line 12
    return-object v0
.end method

.method public static b(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lpz/a$e;

    .line 3
    new-instance v1, Lpz/a$a;

    .line 5
    invoke-direct {v1, p0}, Lpz/a$a;-><init>(Ljava/io/File;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lpz/a$e;-><init>(Lpz/a$d;Lpz/b;)V

    .line 12
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lpz/a$c;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lpz/a$c;-><init>(Ljava/nio/ByteBuffer;Lpz/b;)V

    .line 11
    return-object v0
.end method

.method public static d([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lpz/a;->e([BII)Lorg/chromium/net/UploadDataProvider;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lpz/a$c;

    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p0, p1}, Lpz/a$c;-><init>(Ljava/nio/ByteBuffer;Lpz/b;)V

    .line 15
    return-object v0
.end method

.class public final Lorg/apache/commons/compress/archivers/zip/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/t;


# static fields
.field private static final a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final c:[B

.field private static final d:Lorg/apache/commons/compress/archivers/zip/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 3
    const v1, 0xcafe

    .line 6
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 9
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 11
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 17
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 19
    new-array v0, v1, [B

    .line 21
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->c:[B

    .line 23
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/d;

    .line 25
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/d;-><init>()V

    .line 28
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->d:Lorg/apache/commons/compress/archivers/zip/d;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/d;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 3
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/d;->parseFromLocalFileData([BII)V

    .line 4
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 6
    const-string p2, "JarMarker doesn\'t expect any data"

    .line 8
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

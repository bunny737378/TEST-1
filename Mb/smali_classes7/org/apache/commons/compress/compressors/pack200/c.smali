.class Lorg/apache/commons/compress/compressors/pack200/c;
.super Lorg/apache/commons/compress/compressors/pack200/b;
.source "source.java"


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/b;-><init>()V

    .line 4
    const-string v0, "commons-compress"

    .line 6
    const-string v1, "packtemp"

    .line 8
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/c;->b:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 17
    invoke-static {v0}, Lf7/b;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 24
    invoke-static {v0, v1}, Lokio/e;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 30
    return-void
.end method

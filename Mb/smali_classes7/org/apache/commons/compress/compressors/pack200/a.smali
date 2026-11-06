.class Lorg/apache/commons/compress/compressors/pack200/a;
.super Lorg/apache/commons/compress/compressors/pack200/b;
.source "source.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/pack200/b;-><init>(Ljava/io/OutputStream;)V

    .line 9
    return-void
.end method

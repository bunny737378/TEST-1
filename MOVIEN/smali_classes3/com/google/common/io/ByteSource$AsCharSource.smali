.class Lcom/google/common/io/ByteSource$AsCharSource;
.super Lcom/google/common/io/CharSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsCharSource"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final synthetic b:Lcom/google/common/io/ByteSource;


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->b:Lcom/google/common/io/ByteSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/io/ByteSource;->a()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/io/ByteSource$AsCharSource;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->b:Lcom/google/common/io/ByteSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ".asCharSource("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

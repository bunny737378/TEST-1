.class Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayByteSource"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    iput p2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    iput p3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ByteSource.wrap("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 17
    .line 18
    iget v3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 19
    .line 20
    iget v4, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/io/BaseEncoding;->c([BII)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    const-string v3, "..."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/common/base/Ascii;->h(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

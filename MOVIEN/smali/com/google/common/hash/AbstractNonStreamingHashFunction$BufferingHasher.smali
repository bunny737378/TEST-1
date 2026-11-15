.class final Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferingHasher"
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

.field public final synthetic b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/AbstractNonStreamingHashFunction;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 13
    return-void
.end method


# virtual methods
.method public a(B)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic a(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->d()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->h()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->i(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object p0
.end method

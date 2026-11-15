.class abstract Lcom/google/common/hash/AbstractByteHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method

.method private update(I)Lcom/google/common/hash/Hasher;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/AbstractByteHasher;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p1}, Lcom/google/common/hash/Java8Compatibility;->a(Ljava/nio/Buffer;)V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/Java8Compatibility;->a(Ljava/nio/Buffer;)V

    .line 10
    throw p1
.end method


# virtual methods
.method public a(B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->update(B)V

    return-object p0
.end method

.method public bridge synthetic a(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->a(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->update([B)V

    return-object p0
.end method

.method public bridge synthetic b([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->b([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/common/hash/Hasher;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->x(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractByteHasher;->update([BII)V

    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractByteHasher;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->update(Ljava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public i(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->update(I)Lcom/google/common/hash/Hasher;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->update(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->update(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractByteHasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract update(B)V
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/AbstractByteHasher;->update([BII)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/Java8Compatibility;->d(Ljava/nio/Buffer;I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractByteHasher;->update(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public update([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/AbstractByteHasher;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractByteHasher;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

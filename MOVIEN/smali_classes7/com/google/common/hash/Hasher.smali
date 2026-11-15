.class public interface abstract Lcom/google/common/hash/Hasher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/PrimitiveSink;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract a(B)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic a(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->a(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract b([B)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic b([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->b([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract d([BII)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic d([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/hash/Hasher;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/hash/Hasher;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lcom/google/common/hash/HashCode;
.end method

.method public abstract g(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract h(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract putInt(I)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract putLong(J)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/hash/Hasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

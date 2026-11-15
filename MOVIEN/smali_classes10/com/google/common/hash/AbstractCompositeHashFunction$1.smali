.class Lcom/google/common/hash/AbstractCompositeHashFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/hash/AbstractCompositeHashFunction;->a([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/Hasher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/google/common/hash/Hasher;

.field public final synthetic b:Lcom/google/common/hash/AbstractCompositeHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/AbstractCompositeHashFunction;[Lcom/google/common/hash/Hasher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->b:Lcom/google/common/hash/AbstractCompositeHashFunction;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(B)Lcom/google/common/hash/Hasher;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->a(B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lcom/google/common/hash/Hasher;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->b([B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->b([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/common/hash/Hasher;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/Hasher;->d([BII)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->b:Lcom/google/common/hash/AbstractCompositeHashFunction;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/hash/AbstractCompositeHashFunction;->b([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->g(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public h(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/hash/Java8Compatibility;->d(Ljava/nio/Buffer;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, p1}, Lcom/google/common/hash/Hasher;->h(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public putInt(I)Lcom/google/common/hash/Hasher;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putInt(I)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lcom/google/common/hash/Hasher;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putLong(J)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/google/common/hash/MacHashFunction$MacHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MacHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacHasher"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->j()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->z(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->j()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->j()V

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public update([B)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->j()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->j()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

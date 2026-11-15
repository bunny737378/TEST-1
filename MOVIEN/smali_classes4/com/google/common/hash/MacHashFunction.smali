.class final Lcom/google/common/hash/MacHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MacHashFunction$MacHasher;
    }
.end annotation


# instance fields
.field public final a:Ljavax/crypto/Mac;

.field public final b:Ljava/security/Key;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public static a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method


# virtual methods
.method public bits()I
    .locals 1

    iget v0, p0, Lcom/google/common/hash/MacHashFunction;->f:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/common/hash/MacHashFunction$MacHasher;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/hash/MacHashFunction;->a:Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/MacHashFunction$MacHasher;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/hash/MacHashFunction;->a:Ljavax/crypto/Mac;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/common/hash/MacHashFunction;->b:Ljava/security/Key;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/common/hash/MacHashFunction;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction;->e:Ljava/lang/String;

    return-object v0
.end method

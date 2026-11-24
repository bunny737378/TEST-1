.class public final Lcom/applovin/shadow/okio/HashingSource;
.super Lcom/applovin/shadow/okio/ForwardingSource;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0011\u0010\u0019\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/HashingSource;",
        "Lcom/applovin/shadow/okio/ForwardingSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "source",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "(Lq27;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lq27;Ljava/lang/String;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Lq27;Ljavax/crypto/Mac;)V",
        "Lcom/applovin/shadow/okio/ByteString;",
        "key",
        "(Lq27;Lvn0;Ljava/lang/String;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "-deprecated_hash",
        "()Lcom/applovin/shadow/okio/ByteString;",
        "hash",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "Ljavax/crypto/Mac;",
        "()Lvn0;",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mac:Ljavax/crypto/Mac;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageDigest:Ljava/security/MessageDigest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/HashingSource$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/HashingSource;->Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljavax/crypto/Mac;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Source;Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    .line 42
    iput-object p2, p0, Lcom/applovin/shadow/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/applovin/shadow/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Source;Ljavax/crypto/Mac;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    .line 39
    iput-object p2, p0, Lcom/applovin/shadow/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/applovin/shadow/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final hmacSha1(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSource;->Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSource$Companion;->hmacSha1(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final hmacSha256(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSource;->Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSource$Companion;->hmacSha256(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final hmacSha512(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSource;->Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSource$Companion;->hmacSha512(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final md5(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSource;->Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSource$Companion;->md5(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha1(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSource;->Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSource$Companion;->sha1(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha256(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSource;->Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSource$Companion;->sha256(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha512(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSource;->Companion:Lcom/applovin/shadow/okio/HashingSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSource$Companion;->sha512(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lcom/applovin/shadow/okio/ByteString;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/HashingSource;->hash()Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hash()Lcom/applovin/shadow/okio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 7
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/ForwardingSource;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p2

    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    cmp-long v5, v2, v0

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 38
    .line 39
    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 40
    .line 41
    sub-int/2addr v5, v6

    .line 42
    int-to-long v5, v5

    .line 43
    sub-long/2addr v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v5, v2, v5

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget v5, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    add-long/2addr v5, v0

    .line 57
    sub-long/2addr v5, v2

    .line 58
    long-to-int v0, v5

    .line 59
    iget-object v1, p0, Lcom/applovin/shadow/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v5, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 64
    .line 65
    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 66
    .line 67
    sub-int/2addr v6, v0

    .line 68
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 78
    .line 79
    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget v0, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 86
    .line 87
    iget v1, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    int-to-long v0, v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-wide v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-wide p2
.end method

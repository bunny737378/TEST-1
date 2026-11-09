.class public final Lcom/tencent/tinker/android/dex/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/j$c;,
        Lcom/tencent/tinker/android/dex/j$e;,
        Lcom/tencent/tinker/android/dex/j$b;,
        Lcom/tencent/tinker/android/dex/j$f;,
        Lcom/tencent/tinker/android/dex/j$d;,
        Lcom/tencent/tinker/android/dex/j$g;,
        Lcom/tencent/tinker/android/dex/j$k;,
        Lcom/tencent/tinker/android/dex/j$j;,
        Lcom/tencent/tinker/android/dex/j$i;,
        Lcom/tencent/tinker/android/dex/j$h;
    }
.end annotation


# static fields
.field static final n:[S


# instance fields
.field private final a:Lcom/tencent/tinker/android/dex/v;

.field private final b:Lcom/tencent/tinker/android/dex/j$i;

.field private final c:Lcom/tencent/tinker/android/dex/j$j;

.field private final d:Lcom/tencent/tinker/android/dex/j$k;

.field private final e:Lcom/tencent/tinker/android/dex/j$g;

.field private final f:Lcom/tencent/tinker/android/dex/j$d;

.field private final g:Lcom/tencent/tinker/android/dex/j$f;

.field private final h:Lcom/tencent/tinker/android/dex/j$b;

.field private final i:Lcom/tencent/tinker/android/dex/j$e;

.field private final j:Lcom/tencent/tinker/android/dex/j$c;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/tinker/android/dex/j;->n:[S

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/tinker/android/dex/v;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->a:Lcom/tencent/tinker/android/dex/v;

    .line 3
    new-instance v1, Lcom/tencent/tinker/android/dex/j$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$i;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->b:Lcom/tencent/tinker/android/dex/j$i;

    .line 4
    new-instance v1, Lcom/tencent/tinker/android/dex/j$j;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$j;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->c:Lcom/tencent/tinker/android/dex/j$j;

    .line 5
    new-instance v1, Lcom/tencent/tinker/android/dex/j$k;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$k;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->d:Lcom/tencent/tinker/android/dex/j$k;

    .line 6
    new-instance v1, Lcom/tencent/tinker/android/dex/j$g;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$g;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->e:Lcom/tencent/tinker/android/dex/j$g;

    .line 7
    new-instance v1, Lcom/tencent/tinker/android/dex/j$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$d;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->f:Lcom/tencent/tinker/android/dex/j$d;

    .line 8
    new-instance v1, Lcom/tencent/tinker/android/dex/j$f;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$f;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->g:Lcom/tencent/tinker/android/dex/j$f;

    .line 9
    new-instance v1, Lcom/tencent/tinker/android/dex/j$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$b;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->h:Lcom/tencent/tinker/android/dex/j$b;

    .line 10
    new-instance v1, Lcom/tencent/tinker/android/dex/j$e;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$e;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->i:Lcom/tencent/tinker/android/dex/j$e;

    .line 11
    new-instance v1, Lcom/tencent/tinker/android/dex/j$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/j$c;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->j:Lcom/tencent/tinker/android/dex/j$c;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/tencent/tinker/android/dex/j;->l:I

    .line 13
    iput-object v2, p0, Lcom/tencent/tinker/android/dex/j;->m:[B

    .line 14
    new-array v1, p1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    iput p1, v0, Lcom/tencent/tinker/android/dex/v;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/tinker/android/dex/v;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->a:Lcom/tencent/tinker/android/dex/v;

    .line 19
    new-instance v0, Lcom/tencent/tinker/android/dex/j$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$i;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->b:Lcom/tencent/tinker/android/dex/j$i;

    .line 20
    new-instance v0, Lcom/tencent/tinker/android/dex/j$j;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$j;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->c:Lcom/tencent/tinker/android/dex/j$j;

    .line 21
    new-instance v0, Lcom/tencent/tinker/android/dex/j$k;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$k;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->d:Lcom/tencent/tinker/android/dex/j$k;

    .line 22
    new-instance v0, Lcom/tencent/tinker/android/dex/j$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$g;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->e:Lcom/tencent/tinker/android/dex/j$g;

    .line 23
    new-instance v0, Lcom/tencent/tinker/android/dex/j$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$d;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->f:Lcom/tencent/tinker/android/dex/j$d;

    .line 24
    new-instance v0, Lcom/tencent/tinker/android/dex/j$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$f;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->g:Lcom/tencent/tinker/android/dex/j$f;

    .line 25
    new-instance v0, Lcom/tencent/tinker/android/dex/j$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$b;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->h:Lcom/tencent/tinker/android/dex/j$b;

    .line 26
    new-instance v0, Lcom/tencent/tinker/android/dex/j$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$e;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->i:Lcom/tencent/tinker/android/dex/j$e;

    .line 27
    new-instance v0, Lcom/tencent/tinker/android/dex/j$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/j$c;-><init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/j;->j:Lcom/tencent/tinker/android/dex/j$c;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/tinker/android/dex/j;->l:I

    .line 29
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/j;->m:[B

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/j;->j(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tinker/android/dex/j;->a:Lcom/tencent/tinker/android/dex/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/j;->d(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/j$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tinker/android/dex/j;->b:Lcom/tencent/tinker/android/dex/j$i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static d(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "index:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", length="

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private j(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/android/dex/j;->k(Ljava/io/InputStream;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private k(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmf/d;->b(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/j;->a:Lcom/tencent/tinker/android/dex/v;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/tencent/tinker/android/dex/v;->c(Lcom/tencent/tinker/android/dex/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public e()I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    return v0
.end method

.method public f(Z)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->m:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string p1, "SHA-1"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/j;->m:[B

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->a:Lcom/tencent/tinker/android/dex/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->c:Lcom/tencent/tinker/android/dex/v$a;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/j;->d(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->a:Lcom/tencent/tinker/android/dex/v;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->c:Lcom/tencent/tinker/android/dex/v$a;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public h()Lcom/tencent/tinker/android/dex/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->a:Lcom/tencent/tinker/android/dex/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/tencent/tinker/android/dex/g;)[S
    .locals 4

    .line 1
    iget p1, p1, Lcom/tencent/tinker/android/dex/g;->e:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/tencent/tinker/android/dex/j;->n:[S

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    new-array v1, v0, [S

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-short v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unexpected interfaces list size: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public l(I)Lcom/tencent/tinker/android/dex/j$h;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    new-instance p1, Lcom/tencent/tinker/android/dex/j$h;

    .line 41
    .line 42
    const-string v1, "temp-section"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0, v2}, Lcom/tencent/tinker/android/dex/j$h;-><init>(Lcom/tencent/tinker/android/dex/j;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/j$a;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "position="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " length="

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public m(Lcom/tencent/tinker/android/dex/v$a;)Lcom/tencent/tinker/android/dex/j$h;
    .locals 3

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a;->e:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    new-instance p1, Lcom/tencent/tinker/android/dex/j$h;

    .line 40
    .line 41
    const-string v0, "section"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/tencent/tinker/android/dex/j$h;-><init>(Lcom/tencent/tinker/android/dex/j;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/j$a;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "position="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " length="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/j;->l(I)Lcom/tencent/tinker/android/dex/j$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/j;->f(Z)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Llf/a;->M([B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/j;->l(I)Lcom/tencent/tinker/android/dex/j$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/j;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Llf/a;->c0(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

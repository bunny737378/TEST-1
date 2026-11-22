.class public final Lg5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/i;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ld5/c;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lg5/n;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lb5/a;->a:Lb5/d;

    .line 10
    iget v0, v0, Lb5/d;->a:I

    .line 11
    invoke-static {v0}, Ld5/b;->b(I)Ld5/b;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lb5/a;->b:LY5/b;

    invoke-static {v0, v1}, Ld5/a;->c(Ld5/b;LY5/b;)Ld5/a;

    move-result-object v0

    .line 13
    invoke-static {v0}, Le4/a7;->a(Ld5/a;)Ld5/c;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lg5/n;->a:Ld5/c;

    .line 15
    iget-object v0, p1, Lb5/a;->a:Lb5/d;

    iget v1, v0, Lb5/d;->b:I

    .line 16
    iput v1, p0, Lg5/n;->b:I

    .line 17
    iget-object p1, p1, Lb5/a;->c:Lh5/a;

    invoke-virtual {p1}, Lh5/a;->b()[B

    move-result-object p1

    iput-object p1, p0, Lg5/n;->c:[B

    .line 18
    iget-object p1, v0, Lb5/d;->c:Lb5/c;

    .line 19
    sget-object v0, Lb5/c;->d:Lb5/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lg5/n;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lg5/n;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [B

    iput-object p1, p0, Lg5/n;->d:[B

    return-void
.end method

.method public constructor <init>(Lb5/g;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lg5/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMAC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, p1, Lb5/g;->a:Lb5/k;

    .line 25
    iget-object v3, v3, Lb5/k;->d:Lb5/i;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    iget-object v4, p1, Lb5/g;->b:LY5/b;

    iget-object v4, v4, LY5/b;->X:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    .line 28
    invoke-virtual {v4}, Lh5/a;->b()[B

    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lg5/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lg5/n;->a:Ld5/c;

    .line 30
    iget-object v0, p1, Lb5/g;->a:Lb5/k;

    iget v1, v0, Lb5/k;->b:I

    .line 31
    iput v1, p0, Lg5/n;->b:I

    .line 32
    iget-object p1, p1, Lb5/g;->c:Lh5/a;

    invoke-virtual {p1}, Lh5/a;->b()[B

    move-result-object p1

    iput-object p1, p0, Lg5/n;->c:[B

    .line 33
    sget-object p1, Lb5/j;->d:Lb5/j;

    iget-object v0, v0, Lb5/k;->c:Lb5/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lg5/n;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lg5/n;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [B

    iput-object p1, p0, Lg5/n;->d:[B

    return-void
.end method

.method public constructor <init>(Lg5/m;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/n;->a:Ld5/c;

    .line 3
    iput p2, p0, Lg5/n;->b:I

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lg5/n;->c:[B

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lg5/n;->d:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 6
    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lg5/m;->g(I[B)[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/n;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lg5/n;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lg5/n;->a:Ld5/c;

    .line 7
    .line 8
    iget-object v4, p0, Lg5/n;->c:[B

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p1, v0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Le4/Y6;->a([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v3, v2, p1}, Ld5/c;->g(I[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v4, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Le4/Y6;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v3, v2, p1}, Ld5/c;->g(I[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v4, p1}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Le4/Y6;->a([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.class public final Lyo3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lld3;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lsi3;

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
    sput-object v0, Lyo3;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lci3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2;

    .line 5
    .line 6
    iget-object v1, p1, Lci3;->n:Lfi3;

    .line 7
    .line 8
    iget-object v1, v1, Lfi3;->d:Lei3;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object v3, p1, Lci3;->o:Lae2;

    .line 17
    .line 18
    iget-object v3, v3, Lae2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ldp3;

    .line 21
    .line 22
    invoke-virtual {v3}, Ldp3;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Lp2;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyo3;->a:Lsi3;

    .line 39
    .line 40
    iget-object v0, p1, Lci3;->n:Lfi3;

    .line 41
    .line 42
    iget v1, v0, Lfi3;->b:I

    .line 43
    .line 44
    iput v1, p0, Lyo3;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Lci3;->p:Ldp3;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldp3;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lyo3;->c:[B

    .line 53
    .line 54
    iget-object p1, v0, Lfi3;->c:Lae3;

    .line 55
    .line 56
    sget-object v0, Lae3;->q:Lae3;

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    iput-object p1, p0, Lyo3;->d:[B

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p1, Lyo3;->e:[B

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lyo3;->d:[B

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lp2;I)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo3;->a:Lsi3;

    iput p2, p0, Lyo3;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lyo3;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lyo3;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Lp2;->p(I[B)[B

    return-void
.end method

.method public constructor <init>(Lyh3;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lyh3;->n:Lai3;

    .line 78
    iget v1, v0, Lai3;->a:I

    .line 79
    invoke-static {v1}, Lri3;->b(I)Lri3;

    move-result-object v1

    .line 80
    iget-object v2, p1, Lyh3;->o:Lae2;

    .line 81
    invoke-static {v1, v2}, Lqi3;->f0(Lri3;Lae2;)Lqi3;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lk92;->G(Lqi3;)Lsi3;

    move-result-object v1

    iput-object v1, p0, Lyo3;->a:Lsi3;

    .line 83
    iget v1, v0, Lai3;->b:I

    .line 84
    iput v1, p0, Lyo3;->b:I

    .line 85
    iget-object p1, p1, Lyh3;->p:Ldp3;

    .line 86
    invoke-virtual {p1}, Ldp3;->b()[B

    move-result-object p1

    iput-object p1, p0, Lyo3;->c:[B

    .line 87
    iget-object p1, v0, Lai3;->c:Lod3;

    .line 88
    sget-object v0, Lod3;->s:Lod3;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [B

    iput-object p1, p0, Lyo3;->d:[B

    return-void

    .line 90
    :cond_0
    sget-object p1, Lyo3;->e:[B

    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lyo3;->d:[B

    return-void
.end method

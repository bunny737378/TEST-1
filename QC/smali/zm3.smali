.class public final Lzm3;
.super Lsn3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final n:Lbn3;

.field public final o:Lae2;


# direct methods
.method public constructor <init>(Lbn3;Lae2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm3;->n:Lbn3;

    .line 5
    .line 6
    iput-object p2, p0, Lzm3;->o:Lae2;

    .line 7
    .line 8
    return-void
.end method

.method public static g0(Lbn3;Lae2;)Lzm3;
    .locals 3

    .line 1
    iget-object v0, p1, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp3;

    .line 4
    .line 5
    iget-object v1, v0, Ldp3;->a:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbn3;->o:Ldp3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldp3;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ldp3;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lfg3;->b([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lfg3;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lzm3;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lzm3;-><init>(Lbn3;Lae2;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    .line 43
    .line 44
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    iget-object p1, v0, Ldp3;->a:[B

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x41

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method


# virtual methods
.method public final Q()Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm3;->n:Lbn3;

    .line 2
    .line 3
    iget-object p0, p0, Lbn3;->n:Lym3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic f0()Ltn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm3;->n:Lbn3;

    .line 2
    .line 3
    return-object p0
.end method

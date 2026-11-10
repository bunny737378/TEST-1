.class public final Lse3;
.super Ltd3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final n:Lte3;

.field public final o:Ldp3;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lte3;Ldp3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse3;->n:Lte3;

    .line 5
    .line 6
    iput-object p2, p0, Lse3;->o:Ldp3;

    .line 7
    .line 8
    iput-object p3, p0, Lse3;->p:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static g0(Lte3;Ljava/lang/Integer;)Lse3;
    .locals 3

    .line 1
    iget-object v0, p0, Lte3;->b:Lae3;

    .line 2
    .line 3
    sget-object v1, Lae3;->m:Lae3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldp3;->a([B)Ldp3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 38
    .line 39
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lae3;->n:Lae3;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    invoke-static {v0}, Ldp3;->a([B)Ldp3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lse3;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1}, Lse3;-><init>(Lte3;Ldp3;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 63
    .line 64
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    iget-object p1, v0, Lae3;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Unknown Variant: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final synthetic Q()Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lse3;->n:Lte3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lse3;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Ldp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lse3;->o:Ldp3;

    .line 2
    .line 3
    return-object p0
.end method

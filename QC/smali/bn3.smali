.class public final Lbn3;
.super Ltn3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final n:Lym3;

.field public final o:Ldp3;

.field public final p:Ldp3;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lym3;Ldp3;Ldp3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn3;->n:Lym3;

    .line 5
    .line 6
    iput-object p2, p0, Lbn3;->o:Ldp3;

    .line 7
    .line 8
    iput-object p3, p0, Lbn3;->p:Ldp3;

    .line 9
    .line 10
    iput-object p4, p0, Lbn3;->q:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static g0(Lnd3;Ldp3;Ljava/lang/Integer;)Lbn3;
    .locals 7

    .line 1
    iget-object v0, p0, Lnd3;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ldp3;->a:[B

    .line 4
    .line 5
    new-instance v2, Lym3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lym3;-><init>(Lnd3;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lnd3;->v:Lnd3;

    .line 11
    .line 12
    if-eq p0, v3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x3e

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "For given Variant "

    .line 31
    .line 32
    const-string v1, " the value of idRequirement must be non-null"

    .line 33
    .line 34
    invoke-static {p2, p1, v0, v1}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 43
    if-eq p0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez p2, :cond_8

    .line 47
    .line 48
    :goto_1
    array-length v5, v1

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    if-ne v5, v6, :cond_7

    .line 52
    .line 53
    new-instance v1, Lbn3;

    .line 54
    .line 55
    if-ne p0, v3, :cond_3

    .line 56
    .line 57
    sget-object p0, Lch3;->a:Ldp3;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v3, Lnd3;->t:Lnd3;

    .line 61
    .line 62
    if-eq p0, v3, :cond_6

    .line 63
    .line 64
    sget-object v3, Lnd3;->u:Lnd3;

    .line 65
    .line 66
    if-ne p0, v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v3, Lnd3;->s:Lnd3;

    .line 70
    .line 71
    if-ne p0, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lch3;->b(I)Ldp3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-string p0, "Unknown Variant: "

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lch3;->a(I)Ldp3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_3
    invoke-direct {v1, v2, p1, p0, p2}, Lbn3;-><init>(Lym3;Ldp3;Ldp3;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    array-length p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x41

    .line 118
    .line 119
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 133
    .line 134
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v4
.end method


# virtual methods
.method public final synthetic Q()Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn3;->n:Lym3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn3;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Ldp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn3;->p:Ldp3;

    .line 2
    .line 3
    return-object p0
.end method

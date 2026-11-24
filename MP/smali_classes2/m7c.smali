.class public final Lm7c;
.super Lu8c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Li7c;

.field public final b:Ljac;

.field public final c:Ljac;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Li7c;Ljac;Ljac;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7c;->a:Li7c;

    .line 5
    .line 6
    iput-object p2, p0, Lm7c;->b:Ljac;

    .line 7
    .line 8
    iput-object p3, p0, Lm7c;->c:Ljac;

    .line 9
    .line 10
    iput-object p4, p0, Lm7c;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lcxb;Ljac;Ljava/lang/Integer;)Lm7c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcxb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ljac;->a:[B

    .line 4
    .line 5
    new-instance v2, Li7c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Li7c;-><init>(Lcxb;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcxb;->m:Lcxb;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
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
    invoke-static {p1, v0, p2, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_0
    if-nez p2, :cond_6

    .line 43
    .line 44
    :cond_1
    array-length v5, v1

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-ne v5, v6, :cond_5

    .line 48
    .line 49
    new-instance v1, Lm7c;

    .line 50
    .line 51
    if-ne p0, v3, :cond_2

    .line 52
    .line 53
    sget-object p0, Lb1c;->a:Ljac;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v3, Lcxb;->k:Lcxb;

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lcxb;->l:Lcxb;

    .line 61
    .line 62
    if-eq p0, v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Lcxb;->j:Lcxb;

    .line 65
    .line 66
    if-ne p0, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lb1c;->b(I)Ljac;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p0, "Unknown Variant: "

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lb1c;->a(I)Ljac;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-direct {v1, v2, p1, p0, p2}, Lm7c;-><init>(Li7c;Ljac;Ljac;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    array-length p1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x41

    .line 113
    .line 114
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 128
    .line 129
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4
.end method


# virtual methods
.method public final synthetic a()Lgwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7c;->a:Li7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljac;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7c;->c:Ljac;

    .line 2
    .line 3
    return-object p0
.end method

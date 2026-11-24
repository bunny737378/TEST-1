.class public final Llyb;
.super Lswb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lqyb;

.field public final b:Lw89;

.field public final c:Ljac;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqyb;Lw89;Ljac;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyb;->a:Lqyb;

    .line 5
    .line 6
    iput-object p2, p0, Llyb;->b:Lw89;

    .line 7
    .line 8
    iput-object p3, p0, Llyb;->c:Ljac;

    .line 9
    .line 10
    iput-object p4, p0, Llyb;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lhxb;Lw89;Ljava/lang/Integer;)Llyb;
    .locals 6

    .line 1
    iget-object v0, p0, Lhxb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lw89;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljac;

    .line 6
    .line 7
    sget-object v2, Lhxb;->h:Lhxb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3e

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "For given Variant "

    .line 28
    .line 29
    const-string v1, " the value of idRequirement must be non-null"

    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    if-nez p2, :cond_6

    .line 40
    .line 41
    :cond_1
    iget-object v4, v1, Ljac;->a:[B

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-ne v4, v5, :cond_5

    .line 47
    .line 48
    new-instance v1, Lqyb;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lqyb;-><init>(Lhxb;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Llyb;

    .line 54
    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    sget-object p0, Lb1c;->a:Ljac;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v2, Lhxb;->g:Lhxb;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lb1c;->a(I)Ljac;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lhxb;->f:Lhxb;

    .line 74
    .line 75
    if-ne p0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lb1c;->b(I)Ljac;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-direct {v4, v1, p1, p0, p2}, Llyb;-><init>(Lqyb;Lw89;Ljac;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    const-string p0, "Unknown Variant: "

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    iget-object p1, v1, Ljac;->a:[B

    .line 102
    .line 103
    array-length p1, p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x4b

    .line 115
    .line 116
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 130
    .line 131
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method


# virtual methods
.method public final synthetic a()Lgwb;
    .locals 0

    .line 1
    iget-object p0, p0, Llyb;->a:Lqyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llyb;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljac;
    .locals 0

    .line 1
    iget-object p0, p0, Llyb;->c:Ljac;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Liyb;
.super Lswb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lkyb;

.field public final b:Lw89;

.field public final c:Ljac;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkyb;Lw89;Ljac;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyb;->a:Lkyb;

    .line 5
    .line 6
    iput-object p2, p0, Liyb;->b:Lw89;

    .line 7
    .line 8
    iput-object p3, p0, Liyb;->c:Ljac;

    .line 9
    .line 10
    iput-object p4, p0, Liyb;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lkyb;Lw89;Ljava/lang/Integer;)Liyb;
    .locals 6

    .line 1
    iget-object v0, p1, Lw89;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljac;

    .line 4
    .line 5
    iget-object v1, p0, Lkyb;->a:Ldxb;

    .line 6
    .line 7
    sget-object v2, Ldxb;->g:Ldxb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    iget-object p1, v1, Ldxb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3e

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "For given Variant "

    .line 30
    .line 31
    const-string v1, " the value of idRequirement must be non-null"

    .line 32
    .line 33
    invoke-static {p2, p1, v0, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_0
    if-nez p2, :cond_5

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, Ljac;->a:[B

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    new-instance v0, Liyb;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    sget-object v1, Lb1c;->a:Ljac;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Ldxb;->f:Ldxb;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lb1c;->b(I)Ljac;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-direct {v0, p0, p1, v1, p2}, Liyb;-><init>(Lkyb;Lw89;Ljac;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p0, v1, Ldxb;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "Unknown Variant: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    iget-object p1, v0, Ljac;->a:[B

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x44

    .line 101
    .line 102
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 116
    .line 117
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method


# virtual methods
.method public final synthetic a()Lgwb;
    .locals 0

    .line 1
    iget-object p0, p0, Liyb;->a:Lkyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Liyb;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljac;
    .locals 0

    .line 1
    iget-object p0, p0, Liyb;->c:Ljac;

    .line 2
    .line 3
    return-object p0
.end method

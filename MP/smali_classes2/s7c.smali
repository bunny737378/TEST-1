.class public final Ls7c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lt7c;

.field public d:Ldxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls7c;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls7c;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls7c;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lu7c;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Ls7c;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Ls7c;->c:Lt7c;

    .line 12
    .line 13
    sget-object v0, Ldxb;->k:Ldxb;

    .line 14
    .line 15
    iput-object v0, p0, Ls7c;->d:Ldxb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls7c;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lu7c;
    .locals 4

    .line 1
    iget-object v0, p0, Ls7c;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Ls7c;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Ls7c;->c:Lt7c;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    if-lt v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ls7c;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    sget-object v1, Lu7c;->e:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Ls7c;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Ls7c;->f:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v0, Lu7c;

    .line 57
    .line 58
    iget-object v1, p0, Ls7c;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Ls7c;->b:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v3, p0, Ls7c;->d:Ldxb;

    .line 67
    .line 68
    iget-object p0, p0, Ls7c;->c:Lt7c;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, p0}, Lu7c;-><init>(ILjava/math/BigInteger;Ldxb;Lt7c;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 75
    .line 76
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 83
    .line 84
    const-string v0, "Invalid public exponent"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 91
    .line 92
    const-string v0, "Public exponent must be at least 65537."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 99
    .line 100
    iget-object p0, p0, Ls7c;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 107
    .line 108
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    const-string p0, "hash type is not set"

    .line 117
    .line 118
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    const-string p0, "publicExponent is not set"

    .line 123
    .line 124
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    const-string p0, "key size is not set"

    .line 129
    .line 130
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

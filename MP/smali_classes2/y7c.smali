.class public final Ly7c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lz7c;

.field public d:Lz7c;

.field public e:Ljava/lang/Integer;

.field public f:Lhxb;


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
    sput-object v0, Ly7c;->g:Ljava/math/BigInteger;

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
    sput-object v0, Ly7c;->h:Ljava/math/BigInteger;

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
    iput-object v0, p0, Ly7c;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, La8c;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Ly7c;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Ly7c;->c:Lz7c;

    .line 12
    .line 13
    iput-object v0, p0, Ly7c;->d:Lz7c;

    .line 14
    .line 15
    iput-object v0, p0, Ly7c;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lhxb;->l:Lhxb;

    .line 18
    .line 19
    iput-object v0, p0, Ly7c;->f:Lhxb;

    .line 20
    .line 21
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
    iput-object p1, p0, Ly7c;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ly7c;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c()La8c;
    .locals 8

    .line 1
    iget-object v0, p0, Ly7c;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Ly7c;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Ly7c;->c:Lz7c;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Ly7c;->d:Lz7c;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Ly7c;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    if-lt v0, v2, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Ly7c;->c:Lz7c;

    .line 31
    .line 32
    iget-object v2, p0, Ly7c;->d:Lz7c;

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ly7c;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    sget-object v1, La8c;->g:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Ly7c;->g:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Ly7c;->h:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v1, La8c;

    .line 71
    .line 72
    iget-object v0, p0, Ly7c;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Ly7c;->b:Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v4, p0, Ly7c;->f:Lhxb;

    .line 81
    .line 82
    iget-object v5, p0, Ly7c;->c:Lz7c;

    .line 83
    .line 84
    iget-object v6, p0, Ly7c;->d:Lz7c;

    .line 85
    .line 86
    iget-object p0, p0, Ly7c;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct/range {v1 .. v7}, La8c;-><init>(ILjava/math/BigInteger;Lhxb;Lz7c;Lz7c;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 97
    .line 98
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 105
    .line 106
    const-string v0, "Invalid public exponent"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 113
    .line 114
    const-string v0, "Public exponent must be at least 65537."

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 121
    .line 122
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 127
    .line 128
    iget-object p0, p0, Ly7c;->a:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 139
    .line 140
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    const-string p0, "salt length is not set"

    .line 149
    .line 150
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    const-string p0, "mgf1 hash type is not set"

    .line 155
    .line 156
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    const-string p0, "signature hash type is not set"

    .line 161
    .line 162
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_9
    const-string p0, "publicExponent is not set"

    .line 167
    .line 168
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_a
    const-string p0, "key size is not set"

    .line 173
    .line 174
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

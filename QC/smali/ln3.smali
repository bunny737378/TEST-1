.class public final Lln3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lmn3;

.field public d:Lmn3;

.field public e:Ljava/lang/Integer;

.field public f:Lae3;


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
    sput-object v0, Lln3;->g:Ljava/math/BigInteger;

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
    sput-object v0, Lln3;->h:Ljava/math/BigInteger;

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
    iput-object v0, p0, Lln3;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lnn3;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lln3;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lln3;->c:Lmn3;

    .line 12
    .line 13
    iput-object v0, p0, Lln3;->d:Lmn3;

    .line 14
    .line 15
    iput-object v0, p0, Lln3;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lae3;->v:Lae3;

    .line 18
    .line 19
    iput-object v0, p0, Lln3;->f:Lae3;

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
    iput-object p1, p0, Lln3;->a:Ljava/lang/Integer;

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
    iput-object p1, p0, Lln3;->e:Ljava/lang/Integer;

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

.method public final c()Lnn3;
    .locals 8

    .line 1
    iget-object v0, p0, Lln3;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lln3;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lln3;->c:Lmn3;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lln3;->d:Lmn3;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lln3;->e:Ljava/lang/Integer;

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
    iget-object v0, p0, Lln3;->c:Lmn3;

    .line 31
    .line 32
    iget-object v2, p0, Lln3;->d:Lmn3;

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lln3;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    sget-object v1, Lnn3;->g:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-ltz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lln3;->g:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lln3;->h:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    :goto_0
    new-instance v1, Lnn3;

    .line 72
    .line 73
    iget-object v0, p0, Lln3;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lln3;->b:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v4, p0, Lln3;->f:Lae3;

    .line 82
    .line 83
    iget-object v5, p0, Lln3;->c:Lmn3;

    .line 84
    .line 85
    iget-object v6, p0, Lln3;->d:Lmn3;

    .line 86
    .line 87
    iget-object p0, p0, Lln3;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct/range {v1 .. v7}, Lnn3;-><init>(ILjava/math/BigInteger;Lae3;Lmn3;Lmn3;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 98
    .line 99
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 106
    .line 107
    const-string v0, "Invalid public exponent"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 114
    .line 115
    const-string v0, "Public exponent must be at least 65537."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 122
    .line 123
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 128
    .line 129
    iget-object p0, p0, Lln3;->a:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 140
    .line 141
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    const-string p0, "salt length is not set"

    .line 150
    .line 151
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_7
    const-string p0, "mgf1 hash type is not set"

    .line 156
    .line 157
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    const-string p0, "signature hash type is not set"

    .line 162
    .line 163
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_9
    const-string p0, "publicExponent is not set"

    .line 168
    .line 169
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_a
    const-string p0, "key size is not set"

    .line 174
    .line 175
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

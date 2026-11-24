.class public final Ly8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmwb;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly8c;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static a(Lj7c;)Ly8c;
    .locals 6

    .line 1
    invoke-static {}, Lt0c;->R()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Ly8c;

    .line 8
    .line 9
    iget-object v2, p0, Lj7c;->b:Lw89;

    .line 10
    .line 11
    iget-object p0, p0, Lj7c;->a:Lm7c;

    .line 12
    .line 13
    iget-object v2, v2, Lw89;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljac;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljac;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lm7c;->c:Ljac;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljac;->b()[B

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Lvzb;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    array-length p0, v2

    .line 38
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ne p0, v5, :cond_0

    .line 43
    .line 44
    sget-object p0, Ly8c;->a:[B

    .line 45
    .line 46
    filled-new-array {p0, v2}, [[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lp9c;->b([[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    const-string p0, "Ed25519"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    .line 68
    .line 69
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 74
    .line 75
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 80
    .line 81
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static b(Lb8c;)Ly8c;
    .locals 13

    .line 1
    sget v0, Lt1c;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lt0c;->R()Ljava/security/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "RSA"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lb8c;->a:Lc8c;

    .line 52
    .line 53
    iget-object v2, v1, Lc8c;->a:La8c;

    .line 54
    .line 55
    new-instance v4, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 56
    .line 57
    iget-object v5, v1, Lc8c;->b:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v6, v2, La8c;->b:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v7, p0, Lb8c;->b:Lqj9;

    .line 62
    .line 63
    iget-object v7, v7, Lqj9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v8, p0, Lb8c;->c:Lqj9;

    .line 68
    .line 69
    iget-object v8, v8, Lqj9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v9, p0, Lb8c;->d:Lqj9;

    .line 74
    .line 75
    iget-object v9, v9, Lqj9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v10, p0, Lb8c;->e:Lqj9;

    .line 80
    .line 81
    iget-object v10, v10, Lqj9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v11, p0, Lb8c;->f:Lqj9;

    .line 86
    .line 87
    iget-object v11, v11, Lqj9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/math/BigInteger;

    .line 90
    .line 91
    iget-object p0, p0, Lb8c;->g:Lqj9;

    .line 92
    .line 93
    iget-object p0, p0, Lqj9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, p0

    .line 96
    check-cast v12, Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v12}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 106
    .line 107
    new-instance v0, Ly8c;

    .line 108
    .line 109
    iget-object v4, v2, La8c;->d:Lz7c;

    .line 110
    .line 111
    iget-object v5, v2, La8c;->e:Lz7c;

    .line 112
    .line 113
    iget v2, v2, La8c;->f:I

    .line 114
    .line 115
    iget-object v1, v1, Lc8c;->c:Ljac;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljac;->b()[B

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v1}, Lvzb;->b(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Liac;->e(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Liac;->h(Ljava/math/BigInteger;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lh9c;->b(Lz7c;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v2}, Lh9c;->c(Lz7c;Lz7c;I)Ljava/security/spec/PSSParameterSpec;

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    const-string p0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 156
    .line 157
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 162
    .line 163
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

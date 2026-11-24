.class public abstract Lv8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Le1c;

.field public static final b:Lc1c;

.field public static final c:Lm0c;

.field public static final d:Lk0c;

.field public static final e:Lm0c;

.field public static final f:Lk0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lyyb;->m:Lyyb;

    .line 2
    .line 3
    new-instance v1, Le1c;

    .line 4
    .line 5
    const-class v2, Le7c;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le1c;-><init>(Ljava/lang/Class;Lf1c;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lv8c;->a:Le1c;

    .line 11
    .line 12
    sget-object v0, Lxyb;->k:Lxyb;

    .line 13
    .line 14
    new-instance v1, Lc1c;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc1c;-><init>(Ljava/lang/String;Ld1c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lv8c;->b:Lc1c;

    .line 22
    .line 23
    sget-object v0, Lyyb;->l:Lyyb;

    .line 24
    .line 25
    new-instance v1, Lm0c;

    .line 26
    .line 27
    const-class v3, Lg7c;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lv8c;->c:Lm0c;

    .line 33
    .line 34
    sget-object v0, Lczb;->m:Lczb;

    .line 35
    .line 36
    new-instance v1, Lk0c;

    .line 37
    .line 38
    const-string v3, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lv8c;->d:Lk0c;

    .line 44
    .line 45
    sget-object v0, Luyb;->n:Luyb;

    .line 46
    .line 47
    new-instance v1, Lm0c;

    .line 48
    .line 49
    const-class v3, Lf7c;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lv8c;->e:Lm0c;

    .line 55
    .line 56
    sget-object v0, Lxyb;->l:Lxyb;

    .line 57
    .line 58
    new-instance v1, Lk0c;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lv8c;->f:Lk0c;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Liwb;)Liwb;
    .locals 2

    .line 1
    sget-object v0, Liwb;->o:Liwb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Liwb;->p:Liwb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Liwb;->r:Liwb;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Liwb;->q:Liwb;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Liwb;->e:Liwb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Liwb;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Liwb;->f:Liwb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Liwb;->g:Liwb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Liwb;->d:Liwb;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lt4c;)Lbwb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbwb;->k:Lbwb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt4c;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lbwb;->i:Lbwb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lbwb;->j:Lbwb;

    .line 52
    .line 53
    return-object p0
.end method

.method public static c(Liwb;)Liwb;
    .locals 2

    .line 1
    sget-object v0, Liwb;->d:Liwb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Liwb;->g:Liwb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Liwb;->e:Liwb;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Liwb;->f:Liwb;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Liwb;->r:Liwb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Liwb;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Liwb;->q:Liwb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Liwb;->p:Liwb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Liwb;->o:Liwb;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Ld7c;)I
    .locals 2

    .line 1
    sget-object v0, Ld7c;->c:Ld7c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Ld7c;->d:Ld7c;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Ld7c;->e:Ld7c;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x43

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Ld7c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize CurveType "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p0, 0x31

    .line 38
    .line 39
    return p0
.end method

.method public static e(Le7c;)Lj4c;
    .locals 4

    .line 1
    invoke-static {}, Lj4c;->z()Li4c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le7c;->c:Lbwb;

    .line 6
    .line 7
    sget-object v2, Lbwb;->i:Lbwb;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lt4c;->e:Lt4c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lbwb;->j:Lbwb;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lbwb;->k:Lbwb;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lt4c;->f:Lt4c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object v0, v1, Lbwb;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to serialize HashType "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v1, Lt4c;->d:Lt4c;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lecc;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lecc;->b:Licc;

    .line 49
    .line 50
    check-cast v2, Lj4c;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lj4c;->B(Lt4c;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Le7c;->b:Ld7c;

    .line 56
    .line 57
    sget-object v2, Ld7c;->c:Ld7c;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v2, Ld7c;->d:Ld7c;

    .line 69
    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Ld7c;->e:Ld7c;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    iget-object v0, v1, Ld7c;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Unable to serialize CurveType "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const/4 v1, 0x5

    .line 93
    :goto_1
    invoke-virtual {v0}, Lecc;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lecc;->b:Licc;

    .line 97
    .line 98
    check-cast v2, Lj4c;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lj4c;->E(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Le7c;->a:Lhwb;

    .line 104
    .line 105
    sget-object v1, Lhwb;->j:Lhwb;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v1, Lhwb;->k:Lhwb;

    .line 116
    .line 117
    if-ne p0, v1, :cond_7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Lecc;->e()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lecc;->b:Licc;

    .line 123
    .line 124
    check-cast p0, Lj4c;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lj4c;->F(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lj4c;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    iget-object p0, p0, Lhwb;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static f(Lg7c;)Ln4c;
    .locals 5

    .line 1
    iget-object v0, p0, Lg7c;->a:Le7c;

    .line 2
    .line 3
    iget-object v0, v0, Le7c;->b:Ld7c;

    .line 4
    .line 5
    invoke-static {v0}, Lv8c;->d(Ld7c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lg7c;->b:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Ln4c;->D()Lm4c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lg7c;->a:Le7c;

    .line 16
    .line 17
    invoke-static {p0}, Lv8c;->e(Le7c;)Lj4c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lecc;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lecc;->b:Licc;

    .line 25
    .line 26
    check-cast v3, Ln4c;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ln4c;->F(Lj4c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lyzb;->c(Ljava/math/BigInteger;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v3, Lrbc;->b:Lpbc;

    .line 40
    .line 41
    array-length v3, p0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v3, p0}, Lrbc;->B(II[B)Lpbc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Lecc;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lecc;->b:Licc;

    .line 51
    .line 52
    check-cast v3, Ln4c;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ln4c;->G(Lpbc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lyzb;->c(Ljava/math/BigInteger;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {v4, v0, p0}, Lrbc;->B(II[B)Lpbc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Lecc;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lecc;->b:Licc;

    .line 74
    .line 75
    check-cast v0, Ln4c;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ln4c;->H(Lpbc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ln4c;

    .line 85
    .line 86
    return-object p0
.end method

.method public static g(I)Ld7c;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lqcc;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x23

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Unable to parse EllipticCurveType: "

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    sget-object p0, Ld7c;->e:Ld7c;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Ld7c;->d:Ld7c;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Ld7c;->c:Ld7c;

    .line 54
    .line 55
    return-object p0
.end method

.method public static h(I)Lhwb;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqcc;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x28

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    sget-object p0, Lhwb;->k:Lhwb;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lhwb;->j:Lhwb;

    .line 47
    .line 48
    return-object p0
.end method

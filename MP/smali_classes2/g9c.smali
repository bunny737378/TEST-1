.class public abstract Lg9c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Le1c;

.field public static final b:Lc1c;

.field public static final c:Lm0c;

.field public static final d:Lk0c;

.field public static final e:Lm0c;

.field public static final f:Lk0c;

.field public static final g:Lcla;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luyb;->s:Luyb;

    .line 2
    .line 3
    new-instance v1, Le1c;

    .line 4
    .line 5
    const-class v2, La8c;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le1c;-><init>(Ljava/lang/Class;Lf1c;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lg9c;->a:Le1c;

    .line 11
    .line 12
    sget-object v0, Lczb;->q:Lczb;

    .line 13
    .line 14
    new-instance v1, Lc1c;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc1c;-><init>(Ljava/lang/String;Ld1c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lg9c;->b:Lc1c;

    .line 22
    .line 23
    sget-object v0, Luyb;->r:Luyb;

    .line 24
    .line 25
    new-instance v1, Lm0c;

    .line 26
    .line 27
    const-class v3, Lc8c;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lg9c;->c:Lm0c;

    .line 33
    .line 34
    sget-object v0, Lxyb;->p:Lxyb;

    .line 35
    .line 36
    new-instance v1, Lk0c;

    .line 37
    .line 38
    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lg9c;->d:Lk0c;

    .line 44
    .line 45
    sget-object v0, Lyyb;->q:Lyyb;

    .line 46
    .line 47
    new-instance v1, Lm0c;

    .line 48
    .line 49
    const-class v3, Lb8c;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lg9c;->e:Lm0c;

    .line 55
    .line 56
    sget-object v0, Lczb;->r:Lczb;

    .line 57
    .line 58
    new-instance v1, Lk0c;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lg9c;->f:Lk0c;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lt4c;->e:Lt4c;

    .line 76
    .line 77
    sget-object v3, Lz7c;->b:Lz7c;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lt4c;->d:Lt4c;

    .line 86
    .line 87
    sget-object v3, Lz7c;->c:Lz7c;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lt4c;->f:Lt4c;

    .line 96
    .line 97
    sget-object v3, Lz7c;->d:Lz7c;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcla;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v3, 0x10

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, v3}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lg9c;->g:Lcla;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lhxb;)Liwb;
    .locals 2

    .line 1
    sget-object v0, Lhxb;->l:Lhxb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lhxb;->i:Lhxb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lhxb;->j:Lhxb;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhxb;->k:Lhxb;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Liwb;->g:Liwb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Liwb;->d:Liwb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Liwb;->f:Liwb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Liwb;)Lhxb;
    .locals 2

    .line 1
    sget-object v0, Liwb;->f:Liwb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhxb;->l:Lhxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Liwb;->d:Liwb;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lhxb;->i:Lhxb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Liwb;->g:Liwb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lhxb;->j:Lhxb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Liwb;->e:Liwb;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lhxb;->k:Lhxb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Liwb;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static c(La8c;)Lo6c;
    .locals 4

    .line 1
    invoke-static {}, Lo6c;->B()Ln6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La8c;->d:Lz7c;

    .line 6
    .line 7
    sget-object v2, Lg9c;->g:Lcla;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcla;->d(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt4c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lecc;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lecc;->b:Licc;

    .line 19
    .line 20
    check-cast v3, Lo6c;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lo6c;->D(Lt4c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La8c;->e:Lz7c;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcla;->d(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lt4c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lecc;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lecc;->b:Licc;

    .line 37
    .line 38
    check-cast v2, Lo6c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lo6c;->E(Lt4c;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, La8c;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lecc;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lecc;->b:Licc;

    .line 49
    .line 50
    check-cast v1, Lo6c;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lo6c;->F(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lo6c;

    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Lc8c;)Ls6c;
    .locals 4

    .line 1
    invoke-static {}, Ls6c;->D()Lr6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc8c;->a:La8c;

    .line 6
    .line 7
    invoke-static {v1}, Lg9c;->c(La8c;)Lo6c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lecc;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lecc;->b:Licc;

    .line 15
    .line 16
    check-cast v2, Ls6c;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ls6c;->G(Lo6c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lc8c;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Lyzb;->b(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lrbc;->b:Lpbc;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2, v1}, Lrbc;->B(II[B)Lpbc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lecc;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lecc;->b:Licc;

    .line 39
    .line 40
    check-cast v2, Ls6c;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ls6c;->H(Lpbc;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lc8c;->a:La8c;

    .line 46
    .line 47
    iget-object p0, p0, La8c;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p0}, Lyzb;->b(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {v3, v1, p0}, Lrbc;->B(II[B)Lpbc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lecc;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lecc;->b:Licc;

    .line 62
    .line 63
    check-cast v1, Ls6c;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ls6c;->I(Lpbc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lecc;->e()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lecc;->b:Licc;

    .line 72
    .line 73
    check-cast p0, Ls6c;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ls6c;->F(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ls6c;

    .line 83
    .line 84
    return-object p0
.end method

.method public static e(Lrbc;)Lqj9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrbc;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lqj9;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

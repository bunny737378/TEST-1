.class public abstract Ld9c;
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
    sget-object v0, Lyyb;->p:Lyyb;

    .line 2
    .line 3
    new-instance v1, Le1c;

    .line 4
    .line 5
    const-class v2, Lu7c;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le1c;-><init>(Ljava/lang/Class;Lf1c;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ld9c;->a:Le1c;

    .line 11
    .line 12
    sget-object v0, Lxyb;->n:Lxyb;

    .line 13
    .line 14
    new-instance v1, Lc1c;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc1c;-><init>(Ljava/lang/String;Ld1c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ld9c;->b:Lc1c;

    .line 22
    .line 23
    sget-object v0, Lyyb;->o:Lyyb;

    .line 24
    .line 25
    new-instance v1, Lm0c;

    .line 26
    .line 27
    const-class v3, Lw7c;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ld9c;->c:Lm0c;

    .line 33
    .line 34
    sget-object v0, Lczb;->p:Lczb;

    .line 35
    .line 36
    new-instance v1, Lk0c;

    .line 37
    .line 38
    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ld9c;->d:Lk0c;

    .line 44
    .line 45
    sget-object v0, Luyb;->q:Luyb;

    .line 46
    .line 47
    new-instance v1, Lm0c;

    .line 48
    .line 49
    const-class v3, Lv7c;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ld9c;->e:Lm0c;

    .line 55
    .line 56
    sget-object v0, Lxyb;->o:Lxyb;

    .line 57
    .line 58
    new-instance v1, Lk0c;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ld9c;->f:Lk0c;

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
    sget-object v3, Lt7c;->b:Lt7c;

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
    sget-object v3, Lt7c;->c:Lt7c;

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
    sget-object v3, Lt7c;->d:Lt7c;

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
    sput-object v2, Ld9c;->g:Lcla;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ldxb;)Liwb;
    .locals 2

    .line 1
    sget-object v0, Ldxb;->k:Ldxb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ldxb;->h:Ldxb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ldxb;->i:Ldxb;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ldxb;->j:Ldxb;

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

.method public static b(Liwb;)Ldxb;
    .locals 2

    .line 1
    sget-object v0, Liwb;->f:Liwb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldxb;->k:Ldxb;

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
    sget-object p0, Ldxb;->h:Ldxb;

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
    sget-object p0, Ldxb;->i:Ldxb;

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
    sget-object p0, Ldxb;->j:Ldxb;

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

.method public static c(Lw7c;)Lk6c;
    .locals 4

    .line 1
    invoke-static {}, Lk6c;->D()Lj6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw7c;->a:Lu7c;

    .line 6
    .line 7
    invoke-static {}, Lg6c;->z()Lf6c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ld9c;->g:Lcla;

    .line 12
    .line 13
    iget-object v1, v1, Lu7c;->d:Lt7c;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcla;->d(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt4c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lecc;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lecc;->b:Licc;

    .line 25
    .line 26
    check-cast v3, Lg6c;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lg6c;->B(Lt4c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg6c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lecc;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lecc;->b:Licc;

    .line 41
    .line 42
    check-cast v2, Lk6c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lk6c;->F(Lg6c;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lw7c;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Lyzb;->b(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lrbc;->b:Lpbc;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v2, v1}, Lrbc;->B(II[B)Lpbc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lecc;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lecc;->b:Licc;

    .line 65
    .line 66
    check-cast v2, Lk6c;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lk6c;->G(Lpbc;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lw7c;->a:Lu7c;

    .line 72
    .line 73
    iget-object p0, p0, Lu7c;->b:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static {p0}, Lyzb;->b(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v1, p0

    .line 80
    invoke-static {v3, v1, p0}, Lrbc;->B(II[B)Lpbc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Lecc;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lecc;->b:Licc;

    .line 88
    .line 89
    check-cast v1, Lk6c;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lk6c;->H(Lpbc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lk6c;

    .line 99
    .line 100
    return-object p0
.end method

.method public static d(Lrbc;)Lqj9;
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

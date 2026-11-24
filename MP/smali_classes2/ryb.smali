.class public abstract Lryb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Le1c;

.field public static final b:Lc1c;

.field public static final c:Lm0c;

.field public static final d:Lk0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lswa;->v:Lswa;

    .line 2
    .line 3
    new-instance v1, Le1c;

    .line 4
    .line 5
    const-class v2, Lexb;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le1c;-><init>(Ljava/lang/Class;Lf1c;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lryb;->a:Le1c;

    .line 11
    .line 12
    sget-object v0, Lfxa;->z:Lfxa;

    .line 13
    .line 14
    new-instance v1, Lc1c;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc1c;-><init>(Ljava/lang/String;Ld1c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lryb;->b:Lc1c;

    .line 22
    .line 23
    sget-object v0, Luxa;->w:Luxa;

    .line 24
    .line 25
    new-instance v1, Lm0c;

    .line 26
    .line 27
    const-class v3, Lvwb;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lm0c;-><init>(Ljava/lang/Class;Ln0c;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lryb;->c:Lm0c;

    .line 33
    .line 34
    sget-object v0, Lfya;->y:Lfya;

    .line 35
    .line 36
    new-instance v1, Lk0c;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lk0c;-><init>(Ljava/lang/String;Ll0c;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lryb;->d:Lk0c;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ldxb;)Liwb;
    .locals 2

    .line 1
    sget-object v0, Ldxb;->c:Ldxb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ldxb;->d:Ldxb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ldxb;->e:Ldxb;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Liwb;->f:Liwb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Liwb;->g:Liwb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Liwb;->d:Liwb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Liwb;)Ldxb;
    .locals 2

    .line 1
    sget-object v0, Liwb;->d:Liwb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldxb;->c:Ldxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Liwb;->g:Liwb;

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Liwb;->e:Liwb;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Liwb;->f:Liwb;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ldxb;->e:Ldxb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Liwb;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to parse OutputPrefixType: "

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
    sget-object p0, Ldxb;->d:Ldxb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static c(Lt4c;)Lcxb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcxb;->d:Lcxb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt4c;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcxb;->g:Lcxb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcxb;->e:Lcxb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcxb;->f:Lcxb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcxb;->c:Lcxb;

    .line 64
    .line 65
    return-object p0
.end method

.method public static d(Lexb;)Lb5c;
    .locals 3

    .line 1
    invoke-static {}, Lb5c;->A()La5c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexb;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lecc;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lecc;->b:Licc;

    .line 11
    .line 12
    check-cast v2, Lb5c;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lb5c;->D(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lexb;->f:Lcxb;

    .line 18
    .line 19
    sget-object v1, Lcxb;->c:Lcxb;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lt4c;->c:Lt4c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcxb;->d:Lcxb;

    .line 31
    .line 32
    if-eq p0, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lcxb;->e:Lcxb;

    .line 35
    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcxb;->f:Lcxb;

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcxb;->g:Lcxb;

    .line 43
    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lt4c;->f:Lt4c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Unable to serialize HashType "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p0, Lt4c;->d:Lt4c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lt4c;->e:Lt4c;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lt4c;->g:Lt4c;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lecc;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lecc;->b:Licc;

    .line 77
    .line 78
    check-cast v1, Lb5c;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lb5c;->C(Lt4c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lb5c;

    .line 88
    .line 89
    return-object p0
.end method

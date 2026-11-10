.class public abstract Lff3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lfh3;

.field public static final b:Ldh3;

.field public static final c:Log3;

.field public static final d:Lmg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lxh3;->a(Ljava/lang/String;)Ldp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lii2;->u:Lii2;

    .line 8
    .line 9
    new-instance v2, Lfh3;

    .line 10
    .line 11
    const-class v3, Lce3;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lfh3;-><init>(Ljava/lang/Class;Lgh3;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lff3;->a:Lfh3;

    .line 17
    .line 18
    sget-object v1, Lhi2;->t:Lhi2;

    .line 19
    .line 20
    new-instance v2, Ldh3;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ldh3;-><init>(Ldp3;Leh3;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lff3;->b:Ldh3;

    .line 26
    .line 27
    sget-object v1, Lii2;->t:Lii2;

    .line 28
    .line 29
    new-instance v2, Log3;

    .line 30
    .line 31
    const-class v3, Lwd3;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Log3;-><init>(Ljava/lang/Class;Lpg3;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lff3;->c:Log3;

    .line 37
    .line 38
    sget-object v1, Lhi2;->u:Lhi2;

    .line 39
    .line 40
    new-instance v2, Lmg3;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lmg3;-><init>(Ldp3;Lng3;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lff3;->d:Lmg3;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lbe3;)Lod3;
    .locals 2

    .line 1
    sget-object v0, Lbe3;->h:Lbe3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lbe3;->i:Lbe3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbe3;->j:Lbe3;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lod3;->k:Lod3;

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
    sget-object p0, Lod3;->l:Lod3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lod3;->i:Lod3;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lod3;)Lbe3;
    .locals 2

    .line 1
    sget-object v0, Lod3;->i:Lod3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbe3;->h:Lbe3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lod3;->l:Lod3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lod3;->j:Lod3;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lod3;->k:Lod3;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbe3;->j:Lbe3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    iget-object p0, p0, Lod3;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lbe3;->i:Lbe3;

    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Lqk3;)Lae3;
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
    sget-object p0, Lae3;->i:Lae3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqk3;->a()I

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
    invoke-static {v2, v1, p0}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

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
    sget-object p0, Lae3;->l:Lae3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lae3;->j:Lae3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lae3;->k:Lae3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lae3;->h:Lae3;

    .line 64
    .line 65
    return-object p0
.end method

.method public static d(Lce3;)Lwk3;
    .locals 3

    .line 1
    invoke-static {}, Lwk3;->B()Lvk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lce3;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ltq3;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 11
    .line 12
    check-cast v2, Lwk3;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lwk3;->E(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lce3;->f:Lae3;

    .line 18
    .line 19
    sget-object v1, Lae3;->h:Lae3;

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
    sget-object p0, Lqk3;->h:Lqk3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lae3;->i:Lae3;

    .line 31
    .line 32
    if-eq p0, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lae3;->j:Lae3;

    .line 35
    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lae3;->k:Lae3;

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lae3;->l:Lae3;

    .line 43
    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lqk3;->k:Lqk3;

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
    sget-object p0, Lqk3;->i:Lqk3;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lqk3;->j:Lqk3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lqk3;->l:Lqk3;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ltq3;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 77
    .line 78
    check-cast v1, Lwk3;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lwk3;->D(Lqk3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwk3;

    .line 88
    .line 89
    return-object p0
.end method

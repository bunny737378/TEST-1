.class public abstract Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lfh3;

.field public static final b:Ldh3;

.field public static final c:Log3;

.field public static final d:Lmg3;

.field public static final e:Log3;

.field public static final f:Lmg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lxh3;->a(Ljava/lang/String;)Ldp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lxh3;->a(Ljava/lang/String;)Ldp3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lwf3;->B:Lwf3;

    .line 14
    .line 15
    new-instance v3, Lfh3;

    .line 16
    .line 17
    const-class v4, Lym3;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lfh3;-><init>(Ljava/lang/Class;Lgh3;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lwn3;->a:Lfh3;

    .line 23
    .line 24
    sget-object v2, Lvf3;->z:Lvf3;

    .line 25
    .line 26
    new-instance v3, Ldh3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldh3;-><init>(Ldp3;Leh3;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lwn3;->b:Ldh3;

    .line 32
    .line 33
    sget-object v2, Lwf3;->z:Lwf3;

    .line 34
    .line 35
    new-instance v3, Log3;

    .line 36
    .line 37
    const-class v4, Lbn3;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Log3;-><init>(Ljava/lang/Class;Lpg3;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lwn3;->c:Log3;

    .line 43
    .line 44
    sget-object v2, Lvf3;->A:Lvf3;

    .line 45
    .line 46
    new-instance v3, Lmg3;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lmg3;-><init>(Ldp3;Lng3;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lwn3;->d:Lmg3;

    .line 52
    .line 53
    sget-object v1, Lwf3;->A:Lwf3;

    .line 54
    .line 55
    new-instance v2, Log3;

    .line 56
    .line 57
    const-class v3, Lzm3;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Log3;-><init>(Ljava/lang/Class;Lpg3;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lwn3;->e:Log3;

    .line 63
    .line 64
    sget-object v1, Lvf3;->B:Lvf3;

    .line 65
    .line 66
    new-instance v2, Lmg3;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lmg3;-><init>(Ldp3;Lng3;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lwn3;->f:Lmg3;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lnd3;)Lod3;
    .locals 2

    .line 1
    sget-object v0, Lnd3;->v:Lnd3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lnd3;->s:Lnd3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lnd3;->t:Lnd3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lnd3;->u:Lnd3;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lod3;->j:Lod3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Lnd3;->g:Ljava/lang/String;

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
    sget-object p0, Lod3;->l:Lod3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lod3;->i:Lod3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lod3;->k:Lod3;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lod3;)Lnd3;
    .locals 2

    .line 1
    sget-object v0, Lod3;->k:Lod3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnd3;->v:Lnd3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lod3;->i:Lod3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lnd3;->s:Lnd3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lod3;->l:Lod3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lnd3;->t:Lnd3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lod3;->j:Lod3;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lnd3;->u:Lnd3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lod3;->g:Ljava/lang/String;

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

.method public static c(Lbn3;)Lpk3;
    .locals 3

    .line 1
    invoke-static {}, Lpk3;->C()Lok3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbn3;->o:Ldp3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldp3;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Liq3;->r([BII)Lgq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ltq3;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 21
    .line 22
    check-cast v1, Lpk3;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lpk3;->F(Liq3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpk3;

    .line 32
    .line 33
    return-object p0
.end method

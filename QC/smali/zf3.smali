.class public abstract Lzf3;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lxh3;->a(Ljava/lang/String;)Ldp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwf3;->j:Lwf3;

    .line 8
    .line 9
    new-instance v2, Lfh3;

    .line 10
    .line 11
    const-class v3, Lef3;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lfh3;-><init>(Ljava/lang/Class;Lgh3;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lzf3;->a:Lfh3;

    .line 17
    .line 18
    sget-object v1, Lvf3;->i:Lvf3;

    .line 19
    .line 20
    new-instance v2, Ldh3;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ldh3;-><init>(Ldp3;Leh3;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lzf3;->b:Ldh3;

    .line 26
    .line 27
    sget-object v1, Lwf3;->i:Lwf3;

    .line 28
    .line 29
    new-instance v2, Log3;

    .line 30
    .line 31
    const-class v3, Lcf3;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Log3;-><init>(Ljava/lang/Class;Lpg3;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lzf3;->c:Log3;

    .line 37
    .line 38
    sget-object v1, Lvf3;->j:Lvf3;

    .line 39
    .line 40
    new-instance v2, Lmg3;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lmg3;-><init>(Ldp3;Lng3;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lzf3;->d:Lmg3;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lnd3;)Lod3;
    .locals 2

    .line 1
    sget-object v0, Lnd3;->p:Lnd3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lnd3;->q:Lnd3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lnd3;->r:Lnd3;

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
    iget-object p0, p0, Lnd3;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lod3;->l:Lod3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lod3;->i:Lod3;

    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Lod3;)Lnd3;
    .locals 2

    .line 1
    sget-object v0, Lod3;->i:Lod3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnd3;->p:Lnd3;

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
    sget-object p0, Lnd3;->r:Lnd3;

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
    sget-object p0, Lnd3;->q:Lnd3;

    .line 39
    .line 40
    return-object p0
.end method

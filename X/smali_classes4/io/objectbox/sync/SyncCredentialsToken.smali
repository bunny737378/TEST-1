.class public final Lio/objectbox/sync/SyncCredentialsToken;
.super Lio/objectbox/sync/SyncCredentials;
.source "SyncCredentialsToken.java"


# instance fields
.field private volatile cleared:Z

.field private token:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/objectbox/sync/SyncCredentials;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lio/objectbox/sync/SyncCredentialsToken;->token:[B

    return-void
.end method

.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;[B)V

    return-void
.end method

.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;[B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    if-eqz p2, :cond_0

    .line 44
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 47
    iput-object p2, p0, Lio/objectbox/sync/SyncCredentialsToken;->token:[B

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Token must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->cleared:Z

    .line 77
    iget-object v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->token:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->token:[B

    return-void
.end method

.method bridge synthetic createClone()Lio/objectbox/sync/SyncCredentials;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/objectbox/sync/SyncCredentialsToken;->createClone()Lio/objectbox/sync/SyncCredentialsToken;

    move-result-object v0

    return-object v0
.end method

.method createClone()Lio/objectbox/sync/SyncCredentialsToken;
    .locals 4

    .line 86
    iget-boolean v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->cleared:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->token:[B

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-virtual {p0}, Lio/objectbox/sync/SyncCredentialsToken;->getType()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-virtual {p0}, Lio/objectbox/sync/SyncCredentialsToken;->getType()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/sync/SyncCredentialsToken;->token:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;[B)V

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot clone: credentials already have been cleared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTokenBytes()[B
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 60
    iget-boolean v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->cleared:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->token:[B

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Credentials already have been cleared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasToken()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->token:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

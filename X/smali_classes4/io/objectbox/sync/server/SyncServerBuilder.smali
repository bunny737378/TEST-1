.class public final Lio/objectbox/sync/server/SyncServerBuilder;
.super Ljava/lang/Object;
.source "SyncServerBuilder.java"


# instance fields
.field final boxStore:Lio/objectbox/BoxStore;

.field private certificatePath:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field changeListener:Lio/objectbox/sync/listener/SyncChangeListener;

.field private clusterFlags:I

.field private clusterId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final clusterPeers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/sync/server/ClusterPeerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final credentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/sync/SyncCredentialsToken;",
            ">;"
        }
    .end annotation
.end field

.field private historySizeMaxKb:J

.field private historySizeTargetKb:J

.field private jwtClaimAud:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private jwtClaimIss:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private jwtPublicKey:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private jwtPublicKeyUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private syncFlags:I

.field private syncServerFlags:I

.field final url:Ljava/net/URI;

.field private workerThreads:I


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->credentials:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    .line 76
    const-string v0, "BoxStore is required."

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "Sync server URL is required."

    invoke-direct {p0, p2, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "Authenticator credentials are required."

    invoke-direct {p0, p3, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lio/objectbox/sync/server/SyncServerBuilder;->checkFeatureSyncServerAvailable()V

    .line 80
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->boxStore:Lio/objectbox/BoxStore;

    .line 82
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->url:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p0, p3}, Lio/objectbox/sync/server/SyncServerBuilder;->authenticatorCredentials(Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;

    return-void

    :catch_0
    move-exception p1

    .line 84
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sync server URL is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->credentials:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    .line 94
    const-string v0, "BoxStore is required."

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v0, "Sync server URL is required."

    invoke-direct {p0, p2, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "Authenticator credentials are required."

    invoke-direct {p0, p3, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lio/objectbox/sync/server/SyncServerBuilder;->checkFeatureSyncServerAvailable()V

    .line 98
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->boxStore:Lio/objectbox/BoxStore;

    .line 100
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->url:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 105
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->authenticatorCredentials(Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sync server URL is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private buildAuthenticationMethods(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 3

    .line 450
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->credentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 451
    :goto_0
    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->credentials:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 452
    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->credentials:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-direct {p0, p1, v2}, Lio/objectbox/sync/server/SyncServerBuilder;->buildCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;Lio/objectbox/sync/SyncCredentialsToken;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {p1, v0}, Lio/objectbox/sync/server/SyncServerOptions;->createAuthenticationMethodsVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I

    move-result p1

    return p1
.end method

.method private buildClusterPeers(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 4

    .line 497
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 502
    :goto_0
    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 503
    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/sync/server/ClusterPeerInfo;

    .line 505
    iget-object v3, v2, Lio/objectbox/sync/server/ClusterPeerInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v3

    .line 506
    iget-object v2, v2, Lio/objectbox/sync/server/ClusterPeerInfo;->credentials:Lio/objectbox/sync/SyncCredentialsToken;

    invoke-direct {p0, p1, v2}, Lio/objectbox/sync/server/SyncServerBuilder;->buildCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;Lio/objectbox/sync/SyncCredentialsToken;)I

    move-result v2

    .line 508
    invoke-static {p1, v3, v2}, Lio/objectbox/sync/server/ClusterPeerConfig;->createClusterPeerConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {p1, v0}, Lio/objectbox/sync/server/SyncServerOptions;->createClusterPeersVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I

    move-result p1

    return p1
.end method

.method private buildCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;Lio/objectbox/sync/SyncCredentialsToken;)I
    .locals 3

    .line 459
    invoke-virtual {p2}, Lio/objectbox/sync/SyncCredentialsToken;->getTokenBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    invoke-static {p1, v0}, Lio/objectbox/sync/Credentials;->createBytesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 464
    :goto_0
    invoke-static {p1}, Lio/objectbox/sync/Credentials;->startCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 465
    invoke-virtual {p2}, Lio/objectbox/sync/SyncCredentialsToken;->getTypeId()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lio/objectbox/sync/Credentials;->addType(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    if-eqz v0, :cond_1

    .line 467
    invoke-static {p1, v0}, Lio/objectbox/sync/Credentials;->addBytes(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 469
    :cond_1
    invoke-static {p1}, Lio/objectbox/sync/Credentials;->endCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    return p1
.end method

.method private buildJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either publicKey or publicKeyUrl must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 479
    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p2

    move v1, v0

    move v0, p2

    move p2, v1

    goto :goto_1

    .line 481
    :cond_2
    invoke-virtual {p1, p3}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p2

    .line 483
    :goto_1
    invoke-virtual {p1, p4}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p3

    .line 484
    invoke-virtual {p1, p5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p4

    .line 485
    invoke-static {p1}, Lio/objectbox/sync/server/JwtConfig;->startJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    if-eqz v0, :cond_3

    .line 487
    invoke-static {p1, v0}, Lio/objectbox/sync/server/JwtConfig;->addPublicKey(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    goto :goto_2

    .line 489
    :cond_3
    invoke-static {p1, p2}, Lio/objectbox/sync/server/JwtConfig;->addPublicKeyUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 491
    :goto_2
    invoke-static {p1, p3}, Lio/objectbox/sync/server/JwtConfig;->addClaimIss(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 492
    invoke-static {p1, p4}, Lio/objectbox/sync/server/JwtConfig;->addClaimAud(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 493
    invoke-static {p1}, Lio/objectbox/sync/server/JwtConfig;->endJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    return p1
.end method

.method private static checkFeatureSyncServerAvailable()V
    .locals 2

    .line 64
    invoke-static {}, Lio/objectbox/BoxStore;->isSyncServerAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lio/objectbox/exception/FeatureNotAvailableException;

    const-string v1, "This library does not include ObjectBox Sync Server. Please visit https://objectbox.io/sync/ for options."

    invoke-direct {v0, v1}, Lio/objectbox/exception/FeatureNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private hasJwtConfig()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtPublicKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtPublicKeyUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public authenticatorCredentials(Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 3

    .line 128
    const-string v0, "Authenticator credentials must not be null."

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lio/objectbox/sync/SyncCredentialsToken;

    if-eqz v0, :cond_2

    .line 133
    move-object v0, p1

    check-cast v0, Lio/objectbox/sync/SyncCredentialsToken;

    .line 134
    invoke-virtual {v0}, Lio/objectbox/sync/SyncCredentialsToken;->getType()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v1

    .line 135
    sget-object v2, Lio/objectbox/sync/server/SyncServerBuilder$1;->$SwitchMap$io$objectbox$sync$SyncCredentials$CredentialsType:[I

    invoke-virtual {v1}, Lio/objectbox/sync/SyncCredentials$CredentialsType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lio/objectbox/sync/SyncCredentialsToken;->hasToken()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :goto_0
    iget-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->credentials:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must not supply a token for a credential of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentials;->getType()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync credentials of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentials;->getType()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " are not supported"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lio/objectbox/sync/server/SyncServer;
    .locals 2

    .line 341
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->credentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 344
    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerBuilder;->hasJwtConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtClaimAud:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtClaimIss:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "To use JWT authentication, claimIss must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "To use JWT authentication, claimAud must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterFlags:I

    if-eqz v0, :cond_4

    .line 353
    :cond_3
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterId:Ljava/lang/String;

    const-string v1, "Cluster ID must be set to use cluster features."

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    :cond_4
    new-instance v0, Lio/objectbox/sync/server/SyncServerImpl;

    invoke-direct {v0, p0}, Lio/objectbox/sync/server/SyncServerImpl;-><init>(Lio/objectbox/sync/server/SyncServerBuilder;)V

    return-object v0

    .line 342
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authenticator is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildAndStart()Lio/objectbox/sync/server/SyncServer;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lio/objectbox/sync/server/SyncServerBuilder;->build()Lio/objectbox/sync/server/SyncServer;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Lio/objectbox/sync/server/SyncServer;->start()V

    return-object v0
.end method

.method buildSyncServerOptions()[B
    .locals 11

    .line 379
    new-instance v1, Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-direct {v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;-><init>()V

    const/4 v0, 0x1

    .line 381
    invoke-virtual {v1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->forceDefaults(Z)Lio/objectbox/flatbuffers/FlatBufferBuilder;

    .line 384
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->url:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v6

    .line 386
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->certificatePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    .line 390
    :goto_0
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    .line 393
    :goto_1
    invoke-direct {p0, v1}, Lio/objectbox/sync/server/SyncServerBuilder;->buildAuthenticationMethods(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result v9

    .line 394
    invoke-direct {p0, v1}, Lio/objectbox/sync/server/SyncServerBuilder;->buildClusterPeers(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result v10

    .line 396
    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerBuilder;->hasJwtConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtPublicKey:Ljava/lang/String;

    iget-object v3, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtPublicKeyUrl:Ljava/lang/String;

    iget-object v4, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtClaimIss:Ljava/lang/String;

    iget-object v5, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtClaimAud:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/sync/server/SyncServerBuilder;->buildJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    move-object v0, p0

    .line 402
    :goto_2
    iget-object v3, v0, Lio/objectbox/sync/server/SyncServerBuilder;->credentials:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/objectbox/sync/SyncCredentialsToken;

    .line 403
    invoke-virtual {v4}, Lio/objectbox/sync/SyncCredentialsToken;->clear()V

    goto :goto_3

    .line 405
    :cond_3
    iget-object v3, v0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/objectbox/sync/server/ClusterPeerInfo;

    .line 406
    iget-object v4, v4, Lio/objectbox/sync/server/ClusterPeerInfo;->credentials:Lio/objectbox/sync/SyncCredentialsToken;

    invoke-virtual {v4}, Lio/objectbox/sync/SyncCredentialsToken;->clear()V

    goto :goto_4

    .line 410
    :cond_4
    invoke-static {v1}, Lio/objectbox/sync/server/SyncServerOptions;->startSyncServerOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 411
    invoke-static {v1, v6}, Lio/objectbox/sync/server/SyncServerOptions;->addUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 412
    invoke-static {v1, v9}, Lio/objectbox/sync/server/SyncServerOptions;->addAuthenticationMethods(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 413
    iget v3, v0, Lio/objectbox/sync/server/SyncServerBuilder;->syncFlags:I

    if-eqz v3, :cond_5

    int-to-long v3, v3

    .line 414
    invoke-static {v1, v3, v4}, Lio/objectbox/sync/server/SyncServerOptions;->addSyncFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 416
    :cond_5
    iget v3, v0, Lio/objectbox/sync/server/SyncServerBuilder;->syncServerFlags:I

    if-eqz v3, :cond_6

    int-to-long v3, v3

    .line 417
    invoke-static {v1, v3, v4}, Lio/objectbox/sync/server/SyncServerOptions;->addSyncFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_6
    if-eqz v7, :cond_7

    .line 420
    invoke-static {v1, v7}, Lio/objectbox/sync/server/SyncServerOptions;->addCertificatePath(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 422
    :cond_7
    iget v3, v0, Lio/objectbox/sync/server/SyncServerBuilder;->workerThreads:I

    if-eqz v3, :cond_8

    int-to-long v3, v3

    .line 423
    invoke-static {v1, v3, v4}, Lio/objectbox/sync/server/SyncServerOptions;->addWorkerThreads(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 425
    :cond_8
    iget-wide v3, v0, Lio/objectbox/sync/server/SyncServerBuilder;->historySizeMaxKb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 426
    invoke-static {v1, v3, v4}, Lio/objectbox/sync/server/SyncServerOptions;->addHistorySizeMaxKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 428
    :cond_9
    iget-wide v3, v0, Lio/objectbox/sync/server/SyncServerBuilder;->historySizeTargetKb:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_a

    .line 429
    invoke-static {v1, v3, v4}, Lio/objectbox/sync/server/SyncServerOptions;->addHistorySizeTargetKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_a
    if-eqz v8, :cond_b

    .line 432
    invoke-static {v1, v8}, Lio/objectbox/sync/server/SyncServerOptions;->addClusterId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_b
    if-eqz v10, :cond_c

    .line 435
    invoke-static {v1, v10}, Lio/objectbox/sync/server/SyncServerOptions;->addClusterPeers(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 437
    :cond_c
    iget v3, v0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterFlags:I

    if-eqz v3, :cond_d

    int-to-long v3, v3

    .line 438
    invoke-static {v1, v3, v4}, Lio/objectbox/sync/server/SyncServerOptions;->addClusterFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_d
    if-eqz v2, :cond_e

    .line 441
    invoke-static {v1, v2}, Lio/objectbox/sync/server/SyncServerOptions;->addJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 443
    :cond_e
    invoke-static {v1}, Lio/objectbox/sync/server/SyncServerOptions;->endSyncServerOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result v2

    .line 444
    invoke-virtual {v1, v2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 446
    invoke-virtual {v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public certificatePath(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    .line 116
    const-string v0, "Certificate path must not be null"

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->certificatePath:Ljava/lang/String;

    return-object p0
.end method

.method public changeListener(Lio/objectbox/sync/listener/SyncChangeListener;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 156
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->changeListener:Lio/objectbox/sync/listener/SyncChangeListener;

    return-object p0
.end method

.method public clusterFlags(I)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 212
    iput p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterFlags:I

    return-object p0
.end method

.method public clusterId(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    .line 169
    const-string v0, "Cluster ID must not be null"

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterId:Ljava/lang/String;

    return-object p0
.end method

.method public clusterPeer(Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 2

    .line 196
    instance-of v0, p2, Lio/objectbox/sync/SyncCredentialsToken;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeers:Ljava/util/List;

    new-instance v1, Lio/objectbox/sync/server/ClusterPeerInfo;

    check-cast p2, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-direct {v1, p1, p2}, Lio/objectbox/sync/server/ClusterPeerInfo;-><init>(Ljava/lang/String;Lio/objectbox/sync/SyncCredentialsToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sync credentials of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/objectbox/sync/SyncCredentials;->getType()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " are not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public historySizeMaxKb(J)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 227
    iput-wide p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->historySizeMaxKb:J

    return-object p0
.end method

.method public historySizeTargetKb(J)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 241
    iput-wide p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->historySizeTargetKb:J

    return-object p0
.end method

.method public jwtClaimAud(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 326
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtClaimAud:Ljava/lang/String;

    return-object p0
.end method

.method public jwtClaimIss(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 316
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtClaimIss:Ljava/lang/String;

    return-object p0
.end method

.method public jwtPublicKey(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 285
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method public jwtPublicKeyUrl(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 306
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->jwtPublicKeyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public peer(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    invoke-static {}, Lio/objectbox/sync/SyncCredentials;->none()Lio/objectbox/sync/SyncCredentials;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeer(Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public peer(Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/SyncServerBuilder;->clusterPeer(Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public syncFlags(I)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 251
    iput p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->syncFlags:I

    return-object p0
.end method

.method public syncServerFlags(I)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 261
    iput p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->syncServerFlags:I

    return-object p0
.end method

.method public workerThreads(I)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    .line 271
    iput p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->workerThreads:I

    return-object p0
.end method

.class public final Lio/objectbox/sync/SyncBuilder;
.super Ljava/lang/Object;
.source "SyncBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;
    }
.end annotation


# instance fields
.field final boxStore:Lio/objectbox/BoxStore;

.field changeListener:Lio/objectbox/sync/listener/SyncChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field completedListener:Lio/objectbox/sync/listener/SyncCompletedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field connectionListener:Lio/objectbox/sync/listener/SyncConnectionListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final credentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/sync/SyncCredentials;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lio/objectbox/sync/listener/SyncListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field loginListener:Lio/objectbox/sync/listener/SyncLoginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final platform:Lio/objectbox/sync/internal/Platform;

.field requestUpdatesMode:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

.field timeListener:Lio/objectbox/sync/listener/SyncTimeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field trustedCertPaths:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field uncommittedAcks:Z

.field private url:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncCredentials;)V
    .locals 1
    .param p2    # Lio/objectbox/sync/SyncCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V
    .locals 0
    .param p3    # Lio/objectbox/sync/SyncCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/BoxStore;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/objectbox/sync/SyncCredentials;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->AUTO:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    iput-object v0, p0, Lio/objectbox/sync/SyncBuilder;->requestUpdatesMode:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    .line 98
    const-string v0, "BoxStore is required."

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/SyncBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "Sync credentials are required."

    invoke-direct {p0, p3, v0}, Lio/objectbox/sync/SyncBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->boxStore:Lio/objectbox/BoxStore;

    .line 101
    iput-object p2, p0, Lio/objectbox/sync/SyncBuilder;->url:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lio/objectbox/sync/SyncBuilder;->credentials:Ljava/util/List;

    .line 103
    invoke-static {}, Lio/objectbox/sync/SyncBuilder;->checkSyncFeatureAvailable()V

    .line 104
    invoke-static {}, Lio/objectbox/sync/internal/Platform;->findPlatform()Lio/objectbox/sync/internal/Platform;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->platform:Lio/objectbox/sync/internal/Platform;

    return-void
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)V
    .locals 0
    .param p3    # [Lio/objectbox/sync/SyncCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkSyncFeatureAvailable()V
    .locals 2

    .line 90
    invoke-static {}, Lio/objectbox/BoxStore;->isSyncAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lio/objectbox/exception/FeatureNotAvailableException;

    const-string v1, "This library does not include ObjectBox Sync. Please visit https://objectbox.io/sync/ for options."

    invoke-direct {v0, v1}, Lio/objectbox/exception/FeatureNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lio/objectbox/sync/SyncClient;
    .locals 2

    .line 245
    iget-object v0, p0, Lio/objectbox/sync/SyncBuilder;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->getSyncClient()Lio/objectbox/sync/SyncClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lio/objectbox/sync/SyncBuilder;->url:Ljava/lang/String;

    const-string v1, "Sync Server URL is required."

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lio/objectbox/sync/SyncClientImpl;

    invoke-direct {v0, p0}, Lio/objectbox/sync/SyncClientImpl;-><init>(Lio/objectbox/sync/SyncBuilder;)V

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The given store is already associated with a Sync client, close it first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildAndStart()Lio/objectbox/sync/SyncClient;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lio/objectbox/sync/SyncBuilder;->build()Lio/objectbox/sync/SyncClient;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Lio/objectbox/sync/SyncClient;->start()V

    return-object v0
.end method

.method public changeListener(Lio/objectbox/sync/listener/SyncChangeListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    .line 202
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->changeListener:Lio/objectbox/sync/listener/SyncChangeListener;

    return-object p0
.end method

.method public completedListener(Lio/objectbox/sync/listener/SyncCompletedListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    .line 191
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->completedListener:Lio/objectbox/sync/listener/SyncCompletedListener;

    return-object p0
.end method

.method public connectionListener(Lio/objectbox/sync/listener/SyncConnectionListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    .line 224
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->connectionListener:Lio/objectbox/sync/listener/SyncConnectionListener;

    return-object p0
.end method

.method public listener(Lio/objectbox/sync/listener/SyncListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    .line 237
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->listener:Lio/objectbox/sync/listener/SyncListener;

    return-object p0
.end method

.method public loginListener(Lio/objectbox/sync/listener/SyncLoginListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    .line 180
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->loginListener:Lio/objectbox/sync/listener/SyncLoginListener;

    return-object p0
.end method

.method public requestUpdatesMode(Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    .line 161
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->requestUpdatesMode:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    return-object p0
.end method

.method serverUrl(Ljava/lang/String;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    .line 130
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method serverUrl()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lio/objectbox/sync/SyncBuilder;->url:Ljava/lang/String;

    const-string v1, "Sync Server URL is null."

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncBuilder;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lio/objectbox/sync/SyncBuilder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public timeListener(Lio/objectbox/sync/listener/SyncTimeListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    .line 213
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->timeListener:Lio/objectbox/sync/listener/SyncTimeListener;

    return-object p0
.end method

.method public trustedCertificates([Ljava/lang/String;)Lio/objectbox/sync/SyncBuilder;
    .locals 1

    .line 149
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->trustedCertPaths:[Ljava/lang/String;

    return-object p0
.end method

.method public uncommittedAcks()Lio/objectbox/sync/SyncBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lio/objectbox/sync/SyncBuilder;->uncommittedAcks:Z

    return-object p0
.end method

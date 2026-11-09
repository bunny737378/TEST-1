.class final Lio/objectbox/sync/server/ClusterPeerInfo;
.super Ljava/lang/Object;
.source "ClusterPeerInfo.java"


# instance fields
.field credentials:Lio/objectbox/sync/SyncCredentialsToken;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/objectbox/sync/SyncCredentialsToken;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/objectbox/sync/server/ClusterPeerInfo;->url:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lio/objectbox/sync/server/ClusterPeerInfo;->credentials:Lio/objectbox/sync/SyncCredentialsToken;

    return-void
.end method

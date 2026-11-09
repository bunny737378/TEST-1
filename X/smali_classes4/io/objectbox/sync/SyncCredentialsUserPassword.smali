.class public final Lio/objectbox/sync/SyncCredentialsUserPassword;
.super Lio/objectbox/sync/SyncCredentials;
.source "SyncCredentialsUserPassword.java"


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/objectbox/sync/SyncCredentials;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    .line 33
    iput-object p2, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->username:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method createClone()Lio/objectbox/sync/SyncCredentials;
    .locals 4

    .line 47
    new-instance v0, Lio/objectbox/sync/SyncCredentialsUserPassword;

    invoke-virtual {p0}, Lio/objectbox/sync/SyncCredentialsUserPassword;->getType()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->username:Ljava/lang/String;

    iget-object v3, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->password:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/sync/SyncCredentialsUserPassword;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->username:Ljava/lang/String;

    return-object v0
.end method

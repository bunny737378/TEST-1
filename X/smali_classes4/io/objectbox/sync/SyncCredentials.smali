.class public abstract Lio/objectbox/sync/SyncCredentials;
.super Ljava/lang/Object;
.source "SyncCredentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/SyncCredentials$CredentialsType;
    }
.end annotation


# instance fields
.field private final type:Lio/objectbox/sync/SyncCredentials$CredentialsType;


# direct methods
.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lio/objectbox/sync/SyncCredentials;->type:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    return-void
.end method

.method public static google(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 48
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->GOOGLE:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jwtAccessToken(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 88
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->JWT_ACCESS_TOKEN:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jwtAccessTokenServer()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 134
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->JWT_ACCESS_TOKEN:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static jwtCustomToken(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 108
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->JWT_CUSTOM_TOKEN:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jwtCustomTokenServer()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 154
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->JWT_CUSTOM_TOKEN:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static jwtIdToken(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 77
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->JWT_ID_TOKEN:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jwtIdTokenServer()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 123
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->JWT_ID_TOKEN:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static jwtRefreshToken(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 99
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->JWT_REFRESH_TOKEN:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jwtRefreshTokenServer()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 145
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->JWT_REFRESH_TOKEN:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static none()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 161
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->NONE:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static obxAdminUser(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 55
    new-instance v0, Lio/objectbox/sync/SyncCredentialsUserPassword;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->OBX_ADMIN_USER:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0, p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sharedSecret(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 33
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->SHARED_SECRET_SIPPED:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sharedSecret([B)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 40
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->SHARED_SECRET_SIPPED:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;[B)V

    return-object v0
.end method

.method public static userAndPassword(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    .line 62
    new-instance v0, Lio/objectbox/sync/SyncCredentialsUserPassword;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->USER_PASSWORD:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0, p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract createClone()Lio/objectbox/sync/SyncCredentials;
.end method

.method public getType()Lio/objectbox/sync/SyncCredentials$CredentialsType;
    .locals 1

    .line 188
    iget-object v0, p0, Lio/objectbox/sync/SyncCredentials;->type:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    return-object v0
.end method

.method public getTypeId()J
    .locals 2

    .line 192
    iget-object v0, p0, Lio/objectbox/sync/SyncCredentials;->type:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    iget-wide v0, v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->id:J

    return-wide v0
.end method

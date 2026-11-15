.class public Lcom/tiktok/appevents/TTUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final TAG:Ljava/lang/String; = "TTUserInfo"

.field public static final sharedInstance:Lcom/tiktok/appevents/TTUserInfo;


# instance fields
.field anonymousId:Ljava/lang/String;

.field email:Ljava/lang/String;

.field externalId:Ljava/lang/String;

.field externalUserName:Ljava/lang/String;

.field transient isIdentified:Z

.field phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/appevents/TTUserInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiktok/appevents/TTUserInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    .line 7
    return-void
.end method

.method public static reset(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tiktok/util/TTUtil;->e(Landroid/content/Context;Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->anonymousId:Ljava/lang/String;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    iput-boolean p0, v0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    .line 21
    return-void
.end method

.method public static toSha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-byte v4, v1, v3

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    add-int/lit16 v4, v4, 0x100

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object p0

    .line 61
    .line 62
    :goto_1
    const-string v1, "TTUserInfo"

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0, v2}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tiktok/appevents/TTUserInfo;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/appevents/TTUserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    new-instance v0, Lcom/tiktok/appevents/TTUserInfo;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTUserInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTUserInfo;->clone()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public isIdentified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiktok/appevents/TTUserInfo;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiktok/appevents/TTUserInfo;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setExternalUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiktok/appevents/TTUserInfo;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setIdentified()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiktok/appevents/TTUserInfo;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "external_id"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "external_username"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "phone_number"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v2, "email"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_1
    const-string v2, "TTUserInfo"

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    :cond_3
    :goto_2
    return-object v0
.end method

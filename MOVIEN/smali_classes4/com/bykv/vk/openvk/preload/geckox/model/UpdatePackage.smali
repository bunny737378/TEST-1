.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$FileType;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    }
.end annotation


# instance fields
.field private accessKey:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private channelIndex:I

.field private content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

.field private groupName:Ljava/lang/String;

.field private localVersion:J

.field private packageType:I

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 4
    invoke-static {p1, p4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 5
    invoke-static {p1, p5}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
    .locals 10

    .line 1
    .line 2
    const-string v0, "package_type"

    .line 3
    .line 4
    const-string v1, "accessKey"

    .line 5
    .line 6
    const-string v2, "localVersion"

    .line 7
    .line 8
    const-string v3, "content"

    .line 9
    .line 10
    const-string v4, "channel"

    .line 11
    .line 12
    const-string v5, "package_version"

    .line 13
    .line 14
    const-string v6, "channel_index"

    .line 15
    .line 16
    const-string v7, "group_name"

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-class v9, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {p1, v7, v9}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    .line 46
    iput v6, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channelIndex:I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    iput-wide v5, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, v9}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;-><init>()V

    .line 90
    .line 91
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    iput-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->localVersion:J

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v9}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    move-result p1

    .line 131
    .line 132
    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->packageType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    :cond_7
    return-object p0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIndex()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channelIndex:I

    return v0
.end method

.method public getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$000(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->localVersion:J

    return-wide v0
.end method

.method public getPackageType()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->packageType:I

    return v0
.end method

.method public getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$100(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrategy()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$200(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    return-wide v0
.end method

.method public isFullUpdate()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isPatchUpdate()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    return-void
.end method

.method public setChannelIndex(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channelIndex:I

    return-void
.end method

.method public setFullPackage(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 6
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setLocalVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->localVersion:J

    return-void
.end method

.method public setPatch(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 6
    return-void
.end method

.method public setStrategy(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$202(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 6
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UpdatePackage{version="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", channel=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", content="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", packageType="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->packageType:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

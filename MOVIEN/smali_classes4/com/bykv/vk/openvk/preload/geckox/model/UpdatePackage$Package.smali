.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Package"
.end annotation


# instance fields
.field id:J

.field length:J

.field md5:Ljava/lang/String;

.field url:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->id:J

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 7

    .line 1
    .line 2
    const-string v0, "size"

    .line 3
    .line 4
    const-string v1, "md5"

    .line 5
    .line 6
    const-string v2, "url_list"

    .line 7
    .line 8
    const-string v3, "url"

    .line 9
    .line 10
    const-string v4, "id"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->id:J

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-class v5, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1, v3, v5}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v5}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    :cond_4
    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->id:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->length:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public setId(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->id:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Package{url=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", md5=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

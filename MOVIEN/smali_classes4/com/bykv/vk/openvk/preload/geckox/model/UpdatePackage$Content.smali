.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

.field private patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

.field private strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 3
    return-object p1
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;
    .locals 4

    .line 1
    .line 2
    const-string v0, "strategies"

    .line 3
    .line 4
    const-string v1, "patch"

    .line 5
    .line 6
    const-string v2, "package"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;-><init>()V

    .line 26
    .line 27
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;-><init>()V

    .line 48
    .line 49
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    :cond_2
    return-object p0
.end method

.class public Lcom/bykv/vk/openvk/preload/geckox/model/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/Response;
    .locals 3

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    const-string v1, "status"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_1
    return-object p0
.end method

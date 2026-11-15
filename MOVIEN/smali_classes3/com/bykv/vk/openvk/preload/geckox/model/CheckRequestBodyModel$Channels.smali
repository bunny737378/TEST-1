.class public Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channels"
.end annotation


# instance fields
.field public channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;->channels:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;->channels:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;->channels:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;->channels:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channel;->toJson()Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v2, "channels"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_1
    return-object v0
.end method

.class public Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetChannel"
.end annotation


# instance fields
.field public channelName:Ljava/lang/String;

.field public targetVersion:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;->targetVersion:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "c"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "t_v"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;->targetVersion:Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

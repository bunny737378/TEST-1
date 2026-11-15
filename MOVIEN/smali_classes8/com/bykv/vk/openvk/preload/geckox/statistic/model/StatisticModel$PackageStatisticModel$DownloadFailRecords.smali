.class public Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFailRecords"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->domain:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    .line 8
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
    const-string v1, "domain"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->domain:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "reason"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

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

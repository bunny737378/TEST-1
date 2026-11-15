.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strategy"
.end annotation


# instance fields
.field private deleteIfFail:Z

.field private deleteOldPackageBeforeDownload:Z

.field private needUnzip:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 4

    .line 1
    .line 2
    const-string v0, "need_unzip"

    .line 3
    .line 4
    const-string v1, "del_old_pkg_before_download"

    .line 5
    .line 6
    const-string v2, "del_if_download_failed"

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
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->needUnzip:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_2
    return-object p0
.end method

.method public isDeleteIfFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    return v0
.end method

.method public isDeleteOldPackageBeforeDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:Z

    return v0
.end method

.method public isNeedUnzip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->needUnzip:Z

    return v0
.end method

.method public setDeleteIfFail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    return-void
.end method

.method public setDeleteOldPackageBeforeDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:Z

    return-void
.end method

.method public setNeedUnzip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->needUnzip:Z

    return-void
.end method

.class public Lcom/smartdigimkt/sdk/api/SDMSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs deniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/j7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/smartdigimkt/e6/h;->E:Z

    .line 7
    return-void
.end method

.method public setDelayInspectTime(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "The inspectInterval("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, ") is invalid."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "sdm"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    sput-wide p1, Lcom/smartdigimkt/e6/i;->g:J

    .line 34
    return-void
.end method

.method public setEnableGetDeviceInfoInBg(Z)V
    .locals 0

    sput-boolean p1, Lcom/smartdigimkt/e6/i;->e:Z

    return-void
.end method

.method public setEnableGetRunningAppProcesses(Z)V
    .locals 0

    return-void
.end method

.method public setExcludePkgList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/smartdigimkt/h7/a;->a:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONArray;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/h7/a;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object p1, v0, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, v0, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    :goto_0
    return-void
.end method

.method public setGDPRUploadDataLevel(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sdm"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "setGDPRUploadDataLevel: context should not be null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string p1, "GDPR level setting error!!! Level must be PERSONALIZED or NONPERSONALIZED."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput p2, p1, Lcom/smartdigimkt/k6/c;->b:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/k6/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "sdm_adx_rp_sdk"

    .line 33
    .line 34
    const-string v1, "UPLOAD_DATA_LEVEL"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    :goto_1
    return-void
.end method

.method public setInspectInterval(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "The inspectInterval("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, ") is invalid."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "sdm"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    sput-wide p1, Lcom/smartdigimkt/e6/i;->f:J

    .line 34
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    sput-object p1, Lcom/smartdigimkt/e6/i;->b:Landroid/location/Location;

    return-void
.end method

.method public setPersonalizedAdStatus(I)V
    .locals 0

    sput p1, Lcom/smartdigimkt/e6/i;->a:I

    return-void
.end method

.method public setTagForChildDirectedTreatment(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/smartdigimkt/j7/a;->b:Z

    .line 11
    :cond_0
    return-void
.end method

.method public setUserDeviceInfo(Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/smartdigimkt/e6/i;->d:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public setWxAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/smartdigimkt/e6/h;->i:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setWxInstallStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    sput p1, Lcom/smartdigimkt/e6/i;->c:I

    return-void
.end method

.method public varargs undeniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, v0, Lcom/smartdigimkt/j7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

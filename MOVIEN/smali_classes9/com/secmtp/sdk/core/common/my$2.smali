.class final Lcom/secmtp/sdk/core/common/my$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mw/un$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/un;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nn/mnn;

.field final synthetic mv:Lcom/secmtp/sdk/core/mw/ny;

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/my$2;->mv:Lcom/secmtp/sdk/core/mw/ny;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nn(J)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 7

    .line 33
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mn:Ljava/lang/String;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "action"

    .line 36
    sget-object v6, Lcom/secmtp/sdk/core/common/mv/nu$vm;->ym:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "result"

    .line 37
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "placementId"

    .line 38
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 39
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    .line 40
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tpn_secmtp_network"

    .line 41
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9991"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3001"

    invoke-static {v1, v0, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 45
    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 8

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/mw/ny;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v2, v1

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$2;->mn:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "3003"

    const-string v3, ""

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Format corresponding to API: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/my$2;->mn:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vv/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Format corresponding to placement strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, v3, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/api/AdError;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 11
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mn(Z)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 12
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    .line 13
    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 14
    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mv:Lcom/secmtp/sdk/core/mw/ny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 15
    invoke-virtual {v2, p1, v4}, Lcom/secmtp/sdk/core/common/my;->mu(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V
    :try_end_1
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 16
    invoke-static {v1, v3, v2, p1, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 17
    monitor-exit v0

    return-void

    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 18
    invoke-static {v1, v3, v2, p1, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 19
    monitor-exit v0

    return-void

    :cond_2
    :goto_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v2, :cond_4

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/secmtp/sdk/core/common/nn/un;->nv(J)V

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uym()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(I)V

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 23
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(I)V

    :cond_4
    :goto_4
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uww()J

    move-result-wide v4

    goto :goto_5

    :cond_5
    move-wide v4, v2

    :goto_5
    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uwy()I

    move-result v1

    :cond_6
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 26
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uym()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move-wide v2, v4

    .line 28
    :goto_6
    invoke-virtual {v6, v2, v3}, Lcom/secmtp/sdk/core/common/nn/nn;->mw(J)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/secmtp/sdk/core/common/nn/nn;->my(J)V

    .line 30
    invoke-virtual {v6, v1}, Lcom/secmtp/sdk/core/common/nn/nn;->mm(I)V

    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    .line 31
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Ljava/lang/String;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final mn()V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nu(J)V

    :cond_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mw;->nyn()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my$2;->my:Lcom/secmtp/sdk/core/common/my;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->mn()V

    :cond_0
    return-void
.end method

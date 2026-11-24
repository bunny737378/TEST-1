.class public Lcom/bytedance/sdk/openadsdk/utils/uzo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez()I
    .locals 8

    .line 1
    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, 0x2000000

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    long-to-int v0, v2

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    const-string v7, "72a77c59f386d97e49a2b167f8caeab3"

    .line 28
    .line 29
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 30
    .line 31
    const-string v4, "dusgmhGlXNOJRsQ="

    .line 32
    .line 33
    const-string v5, "XOs5uAKkSsaDQtI="

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.class public Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;
.super Ljava/lang/Object;


# static fields
.field private static Sj:Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;


# direct methods
.method public static EjP()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;->Dq()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;->sP()Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/TKC;->sP(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;->Sj:Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;

    return-void
.end method

.method public static Sj()V
    .locals 1

    const/16 v0, 0x18b6

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method public static declared-synchronized Sj(Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;->Dq()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object p0, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;->Sj:Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static Sj(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;->sP()Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/TKC;->Sj(Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static TKC()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/HiB;->Dq()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;->sP()Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/TKC;->Sj(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized sP()Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;->Sj:Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static sP(Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/Dq;->sP()Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Sj/sP/TKC;->TKC(Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;Lcom/bytedance/sdk/component/adexpress/Sj/TKC/Sj;)Z

    move-result p0

    return p0
.end method

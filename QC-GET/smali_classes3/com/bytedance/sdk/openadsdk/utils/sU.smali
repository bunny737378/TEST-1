.class public Lcom/bytedance/sdk/openadsdk/utils/sU;
.super Ljava/lang/Object;


# static fields
.field public static Sj:I = -0x80000000

.field public static final TKC:[Ljava/lang/String;

.field public static sP:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10285()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10286()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10196()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10287()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/sU;->TKC:[Ljava/lang/String;

    return-void
.end method

.method public static Sj()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sU;->Sj:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uA;->HiB()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/sU;->Sj:I

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sU;->Sj:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/sU;->Sj:I

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/sU;->TKC:[Ljava/lang/String;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/sU;->Sj:I

    array-length v3, v0

    rem-int/2addr v2, v3

    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static Sj(Lcom/bytedance/sdk/component/uA/vS;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt7897()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/uA/vS;->Sj(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized Sj(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/sU;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/sU;->TKC:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/sU;->Sj:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/bytedance/sdk/openadsdk/utils/sU;->Sj:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/uA;->Sj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9476()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9600()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uA;->vS()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I

    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I

    const/4 v2, 0x3

    if-lt p0, v2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Fmk;->gq()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->LD()Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Fmk;->gq()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->SP()V

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zq/TKC;->Sj()Lcom/bytedance/sdk/openadsdk/Zq/TKC;

    const-string v3, "clear_domain"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/sU$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/sU$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/Zq/TKC;->Sj(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Zq/sP;)V

    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uA;->sP(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static declared-synchronized sP()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/sU;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/sU;->sP:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uA;->sP(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

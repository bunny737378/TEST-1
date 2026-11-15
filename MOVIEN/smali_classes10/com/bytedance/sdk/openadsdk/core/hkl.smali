.class public Lcom/bytedance/sdk/openadsdk/core/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/core/hkl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/core/hkl;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/hkl;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/hkl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hkl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/hkl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/hkl;

    return-object v0
.end method


# virtual methods
.method public feh(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public feh(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public nb(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 4
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

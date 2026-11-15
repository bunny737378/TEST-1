.class Lcom/bytedance/sdk/openadsdk/gl/feh/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/gl/feh/bme;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/gl/feh/bme;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gl/feh/bme;->nb:Lcom/bytedance/sdk/openadsdk/gl/feh/bme;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/gl/feh/bme;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gl/feh/bme;->nb:Lcom/bytedance/sdk/openadsdk/gl/feh/bme;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gl/feh/bme;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/gl/feh/bme;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gl/feh/bme;->nb:Lcom/bytedance/sdk/openadsdk/gl/feh/bme;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gl/feh/bme;->nb:Lcom/bytedance/sdk/openadsdk/gl/feh/bme;

    return-object v0
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/gl/feh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/gl/feh;Z)V
    .locals 0

    .line 2
    return-void
.end method

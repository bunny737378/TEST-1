.class public Lcom/bytedance/sdk/openadsdk/core/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feh:Lcom/bytedance/sdk/openadsdk/core/bjc;

.field private static final nb:Lcom/bytedance/sdk/openadsdk/core/zo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wc;->nb:Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wc;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc;

    .line 15
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc;->feh:Lcom/bytedance/sdk/openadsdk/core/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc;->nb:Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 12
    return-object v0
.end method

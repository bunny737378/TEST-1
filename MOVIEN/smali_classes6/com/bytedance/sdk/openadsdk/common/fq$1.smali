.class Lcom/bytedance/sdk/openadsdk/common/fq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/fq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq$1;->nb:Lcom/bytedance/sdk/openadsdk/common/fq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym/nb;->nb()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq$1;->nb:Lcom/bytedance/sdk/openadsdk/common/fq;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Lcom/bytedance/sdk/openadsdk/common/fq;)Ljava/lang/Runnable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->fn()I

    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

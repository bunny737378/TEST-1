.class Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC$1;
.super Lcom/bytedance/sdk/component/Dq/Dq;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Dq/Dq;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;->Sj()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;->EjP:Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;)Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;)Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;

    .line 33
    const-string v1, "expressView is null"

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sef;->TKC()Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC$1;->Sj:Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;->sP(Lcom/bytedance/sdk/openadsdk/core/TEQ/HiB/TKC;)Ljava/lang/Runnable;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

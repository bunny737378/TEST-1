.class Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->SP(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Lcom/bytedance/sdk/openadsdk/core/aa/sP/HiB;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->zwV(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Lcom/bytedance/sdk/openadsdk/core/aa/sP/HiB;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->dLt(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/ref/WeakReference;Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->Xqg(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Lcom/bytedance/sdk/openadsdk/core/aa/sP/HiB;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/HiB;->sP()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa/Sj/Sj;->sP(Z)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->oWa(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->TKC(Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->nP(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Lcom/bytedance/sdk/openadsdk/core/aa/EjP/TKC;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;J)J

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->liH(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Lcom/bytedance/sdk/openadsdk/core/aa/sP/HiB;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/HiB;->EjP(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->RrR(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Lcom/bytedance/sdk/openadsdk/core/aa/EjP/TKC;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->tY(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)J

    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC$3;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;->AVc(Lcom/bytedance/sdk/openadsdk/core/aa/sP/TKC;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/Sj/Sj/sP/EjP/EjP;->Sj(ZJZ)V

    .line 51
    return-void
.end method

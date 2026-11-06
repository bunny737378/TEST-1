.class public Lcom/bytedance/sdk/openadsdk/kF/sP/EjP;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/kF/sP/Sj;Lcom/bytedance/sdk/openadsdk/kF/sP/HiB$Sj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Ov()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kF/sP/EjP$1;

    .line 6
    const-string v1, "mrc_report"

    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kF/sP/EjP$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/kF/sP/Sj;Lcom/bytedance/sdk/openadsdk/kF/sP/HiB$Sj;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JcM;->TKC(Lcom/bytedance/sdk/component/Dq/Dq;)V

    .line 14
    return-void
.end method

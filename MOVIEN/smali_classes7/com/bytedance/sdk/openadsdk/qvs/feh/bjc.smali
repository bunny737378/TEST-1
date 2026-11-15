.class public Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->sn()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;

    .line 6
    .line 7
    const-string v1, "mrc_report"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    .line 14
    return-void
.end method

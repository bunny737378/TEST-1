.class public Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;
.super Ljava/lang/Object;


# static fields
.field private static final Sj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/sU;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;->Sj:Landroid/util/SparseArray;

    return-void
.end method

.method public static Sj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;)Lcom/bytedance/sdk/openadsdk/core/model/sU;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/sP;->TKC()Z

    move-result v0

    const-string v1, ""

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt8397()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    :try_start_0
    const-string p2, "multi_process_ad_info"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/dx;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->TKC(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kF;->Sj()Lcom/bytedance/sdk/openadsdk/core/kF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kF;->Jcg()Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dx;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;->Sj(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kF;->Sj()Lcom/bytedance/sdk/openadsdk/core/kF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kF;->vS()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    :try_start_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;->Sj:Landroid/util/SparseArray;

    const-string p2, "meta_tmp"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/sU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->zR()I

    move-result p0

    const/4 p1, 0x7

    invoke-virtual {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Sj(II)V

    :cond_5
    return-object v3
.end method

.method public static Sj(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/Sj;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2319

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LLZLL_V(ILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static Sj(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;)V
    .locals 1

    const/16 v0, 0x2008

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static Sj(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;)V
    .locals 1

    const/16 v0, 0x2481

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;->Sj(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;)V

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;->Sj(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;)V

    return-void
.end method

.method public static Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x2484

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

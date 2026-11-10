.class public Lcom/bytedance/sdk/openadsdk/common/HiB;
.super Ljava/lang/Object;


# static fields
.field private static Sj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Sj(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/common/HiB;->Sj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v2, "SDK disable"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->getSdkTypeFactory()Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/16 v0, 0x1388

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt8169()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static Sj(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/common/HiB;->Sj:Z

    return-void
.end method

.method public static Sj()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/common/HiB;->Sj:Z

    return v0
.end method

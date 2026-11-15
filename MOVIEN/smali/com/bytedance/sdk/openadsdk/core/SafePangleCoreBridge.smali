.class public Lcom/bytedance/sdk/openadsdk/core/SafePangleCoreBridge;
.super Ljava/lang/Object;
.source "SafePangleCoreBridge.java"


# direct methods
.method public static com_bytedance_sdk_openadsdk_core_bjc$nb_jsonObjectInit(Z)Lcom/bytedance/sdk/openadsdk/core/bjc$nb;
    .locals 1
    .param p0, "p0"    # Z

    const-string v0, "PangleVideo|SafeDK: Partial-Video> Lcom/bytedance/sdk/openadsdk/core/SafePangleCoreBridge;->com_bytedance_sdk_openadsdk_core_bjc$nb_jsonObjectInit(Z)Lcom/bytedance/sdk/openadsdk/core/bjc$nb;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc$nb;

    invoke-direct/range {v0 .. v1}, Lcom/bytedance/sdk/openadsdk/core/bjc$nb;-><init>(Z)V

    return-object v0
.end method

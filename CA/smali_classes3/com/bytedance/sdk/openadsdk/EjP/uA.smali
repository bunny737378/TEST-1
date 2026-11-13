.class public Lcom/bytedance/sdk/openadsdk/EjP/uA;
.super Lcom/bytedance/sdk/openadsdk/EjP/EjP;


# direct methods
.method public static EjP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt7660()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static TKC()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e46

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

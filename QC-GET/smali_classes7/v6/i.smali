.class public abstract Lv6/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(JJLcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V
    .locals 8

    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    new-instance v7, Lv6/h;

    move-object v1, v7

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv6/h;-><init>(JJLcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V

    invoke-virtual {v0, v7}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(JJLcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V
    .locals 1

    const/16 v0, 0x4a76

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_JJL_V(IJJLjava/lang/Object;)V

    return-void
.end method

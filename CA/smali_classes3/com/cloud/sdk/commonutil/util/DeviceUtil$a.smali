.class abstract Lcom/cloud/sdk/commonutil/util/DeviceUtil$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/sdk/commonutil/util/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$b;,
        Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$c;,
        Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$a;
    .locals 1

    const/16 v0, 0x3fd9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$a;

    return-object v0
.end method

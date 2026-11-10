.class public Lcom/transsion/api/gateway/utils/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/api/gateway/utils/AdvertisingIdClient$AdvertisingInterface;,
        Lcom/transsion/api/gateway/utils/AdvertisingIdClient$AdvertisingConnection;,
        Lcom/transsion/api/gateway/utils/AdvertisingIdClient$AdInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/AdvertisingIdClient$AdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x305b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/api/gateway/utils/AdvertisingIdClient$AdInfo;

    return-object v0
.end method

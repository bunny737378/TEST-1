.class Lcom/cloud/tmc/integration/bridge/LocationBridge$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/LocationBridge$1;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cloud/tmc/integration/bridge/LocationBridge$1;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/bridge/LocationBridge$1;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$1$2;->this$1:Lcom/cloud/tmc/integration/bridge/LocationBridge$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAddress(Landroid/location/Address;)V
    .locals 0

    return-void
.end method

.method public onGetCountryCode(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4358

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onGetLocation(DD)V
    .locals 1

    const/16 v0, 0x435d

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_DD_V(ILjava/lang/Object;DD)V

    return-void
.end method

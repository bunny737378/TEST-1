.class public Lcom/cloud/tmc/kernel/extension/bridge/BridgePermission;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/security/Permission;


# instance fields
.field private authority:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/kernel/extension/bridge/BridgePermission;->authority:Ljava/lang/String;

    iput-object p2, p0, Lcom/cloud/tmc/kernel/extension/bridge/BridgePermission;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/bridge/BridgePermission;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/bridge/BridgePermission;->description:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x79a6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

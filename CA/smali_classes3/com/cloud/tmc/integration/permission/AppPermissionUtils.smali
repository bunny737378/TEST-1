.class public Lcom/cloud/tmc/integration/permission/AppPermissionUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17704()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/permission/AppPermissionUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2ApiPermissionInfo(Lcom/cloud/tmc/kernel/model/permission/PermissionModel;)Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;
    .locals 1

    const/16 v0, 0x476d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;

    return-object v0
.end method

.method public static getAggregationMainAppId(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getExtendInfos()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getExtendInfos()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "launchParams"

    invoke-static {p0, v1, v0}, Lcom/cloud/tmc/kernel/utils/JSONUtils;->getJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "aggregationMainAppId"

    invoke-static {p0, v0}, Lcom/cloud/tmc/kernel/utils/JSONUtils;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getApp(Lcom/cloud/tmc/kernel/security/Accessor;)Lcom/cloud/tmc/integration/structure/App;
    .locals 3

    instance-of v0, p0, Lcom/cloud/tmc/kernel/node/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lcom/cloud/tmc/kernel/node/Node;

    const/4 v0, 0x5

    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    instance-of v0, p0, Lcom/cloud/tmc/integration/structure/App;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cloud/tmc/integration/structure/App;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/node/Node;->getParentNode()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object p0

    move v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getPermissionAppId(Lcom/cloud/tmc/kernel/security/Accessor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/integration/permission/AppPermissionUtils;->getApp(Lcom/cloud/tmc/kernel/security/Accessor;)Lcom/cloud/tmc/integration/structure/App;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPermissionModel(Lcom/cloud/tmc/integration/structure/App;)Lcom/cloud/tmc/kernel/model/permission/PermissionModel;
    .locals 1

    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "appInfo"

    invoke-static {p0, v0}, Lcom/cloud/tmc/kernel/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/cloud/tmc/integration/model/AppModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPermissionModel(Lcom/cloud/tmc/kernel/security/Accessor;)Lcom/cloud/tmc/kernel/model/permission/PermissionModel;
    .locals 3

    instance-of v0, p0, Lcom/cloud/tmc/kernel/node/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lcom/cloud/tmc/kernel/node/Node;

    const/4 v0, 0x5

    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    instance-of v0, p0, Lcom/cloud/tmc/integration/structure/App;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cloud/tmc/integration/structure/App;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/node/Node;->getParentNode()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object p0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {p0}, Lcom/cloud/tmc/integration/permission/AppPermissionUtils;->getPermissionModel(Lcom/cloud/tmc/integration/structure/App;)Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    move-result-object p0

    return-object p0
.end method

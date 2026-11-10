.class public final Lcom/cloud/tmc/miniutils/util/PermissionUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnExplainListener;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnRationaleListener;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$SingleCallback;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$ThemeCallback;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/cloud/tmc/miniutils/util/PermissionUtils;

.field private static sSimpleCallback4DrawOverlays:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

.field private static sSimpleCallback4WriteSettings:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;


# instance fields
.field private mFullCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;

.field private mOnExplainListener:Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnExplainListener;

.field private mOnRationaleListener:Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnRationaleListener;

.field private mPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDenied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDeniedForever:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsGranted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsParam:[Ljava/lang/String;

.field private mPermissionsRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSimpleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

.field private mSingleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SingleCallback;

.field private mThemeCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$ThemeCallback;


# direct methods
.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsParam:[Ljava/lang/String;

    sput-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->sInstance:Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    return-void
.end method

.method static bridge synthetic a(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnExplainListener;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mOnExplainListener:Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnExplainListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$ThemeCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mThemeCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$ThemeCallback;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnExplainListener;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mOnExplainListener:Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnExplainListener;

    return-void
.end method

.method static bridge synthetic e(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic f(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic g(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->onRequestPermissionsResult(Landroid/app/Activity;)V

    return-void
.end method

.method public static getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x86e6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getPermissionsStatus(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x86e7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs getRequestAndDeniedPermissions([Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->getPermissions()Ljava/util/List;

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    invoke-static {v6}, Lcom/cloud/tmc/miniutils/constant/PermissionConstants;->getPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v11, v7, v9

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt4588()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in manifest."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PermissionUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->requestCallback()V

    return-void
.end method

.method static bridge synthetic i(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->shouldRationale(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private static isGranted(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs isGranted([Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->getRequestAndDeniedPermissions([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isGrantedDrawOverlays()Z
    .locals 1

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isGrantedWriteSettings()Z
    .locals 1

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static bridge synthetic j()Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->sInstance:Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    return-object v0
.end method

.method static bridge synthetic k()Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    return-object v0
.end method

.method static bridge synthetic l()Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    return-object v0
.end method

.method public static launchAppDetailsSettings()V
    .locals 1

    const v0, 0x86ea

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method static bridge synthetic m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;)V
    .locals 0

    sput-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    return-void
.end method

.method static bridge synthetic n(Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;)V
    .locals 0

    sput-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    return-void
.end method

.method static bridge synthetic o(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->startOverlayPermissionActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method private onRequestPermissionsResult(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->getPermissionsStatus(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->requestCallback()V

    return-void
.end method

.method static bridge synthetic p(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->startWriteSettingsActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method public static varargs permission([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 1

    new-instance v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs permissionGroup([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    move-result-object p0

    return-object p0
.end method

.method private rationalInner(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->getPermissionsStatus(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mOnRationaleListener:Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnRationaleListener;

    new-instance v1, Lcom/cloud/tmc/miniutils/util/PermissionUtils$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$1;-><init>(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Ljava/lang/Runnable;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnRationaleListener;->rationale(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnRationaleListener$ShouldRequest;)V

    return-void
.end method

.method private requestCallback()V
    .locals 6

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSingleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SingleCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    iget-object v4, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    iget-object v5, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$SingleCallback;->callback(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSingleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SingleCallback;

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSimpleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSimpleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    invoke-interface {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9873()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt19123()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34961()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSimpleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    invoke-interface {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSimpleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    invoke-interface {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;->onDenied()V

    :goto_0
    iput-object v1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSimpleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mFullCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mFullCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;

    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;->onGranted(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mFullCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;

    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    iget-object v3, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;->onDenied(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    iput-object v1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mFullCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;

    :cond_8
    iput-object v1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mOnRationaleListener:Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnRationaleListener;

    iput-object v1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mThemeCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$ThemeCallback;

    return-void
.end method

.method public static requestDrawOverlays(Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;)V
    .locals 1

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->isGrantedDrawOverlays()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;->onGranted()V

    :cond_0
    return-void

    :cond_1
    sput-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    return-void
.end method

.method public static requestWriteSettings(Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;)V
    .locals 1

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->isGrantedWriteSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;->onGranted()V

    :cond_0
    return-void

    :cond_1
    sput-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    return-void
.end method

.method private shouldRationale(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 1

    const v0, 0x86eb

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static startOverlayPermissionActivity(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const v0, 0x86ed

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_V(ILjava/lang/Object;I)V

    return-void
.end method

.method private startPermissionActivity()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    return-void
.end method

.method private static startWriteSettingsActivity(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const v0, 0x86ee

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_V(ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mFullCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$FullCallback;

    return-object p0
.end method

.method public callback(Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSimpleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method public callback(Lcom/cloud/tmc/miniutils/util/PermissionUtils$SingleCallback;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mSingleCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$SingleCallback;

    return-object p0
.end method

.method public explain(Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnExplainListener;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mOnExplainListener:Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnExplainListener;

    return-object p0
.end method

.method public rationale(Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnRationaleListener;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mOnRationaleListener:Lcom/cloud/tmc/miniutils/util/PermissionUtils$OnRationaleListener;

    return-object p0
.end method

.method public request()V
    .locals 1

    const/16 v0, 0x4232

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public theme(Lcom/cloud/tmc/miniutils/util/PermissionUtils$ThemeCallback;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->mThemeCallback:Lcom/cloud/tmc/miniutils/util/PermissionUtils$ThemeCallback;

    return-object p0
.end method

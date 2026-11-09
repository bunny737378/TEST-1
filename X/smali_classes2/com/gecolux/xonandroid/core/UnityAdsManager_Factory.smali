.class public final Lcom/gecolux/xonandroid/core/UnityAdsManager_Factory;
.super Ljava/lang/Object;
.source "UnityAdsManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/core/UnityAdsManager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/core/UnityAdsManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/gecolux/xonandroid/core/UnityAdsManager_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/core/UnityAdsManager_Factory$InstanceHolder;->INSTANCE:Lcom/gecolux/xonandroid/core/UnityAdsManager_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/gecolux/xonandroid/core/UnityAdsManager;
    .locals 1

    .line 36
    new-instance v0, Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/core/UnityAdsManager;
    .locals 1

    .line 28
    invoke-static {}, Lcom/gecolux/xonandroid/core/UnityAdsManager_Factory;->newInstance()Lcom/gecolux/xonandroid/core/UnityAdsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/core/UnityAdsManager_Factory;->get()Lcom/gecolux/xonandroid/core/UnityAdsManager;

    move-result-object v0

    return-object v0
.end method

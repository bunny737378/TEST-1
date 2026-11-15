.class public Lcom/unity3d/ads/UnityAdsShowOptions;
.super Lcom/unity3d/ads/UnityAdsBaseOptions;
.source "SourceFile"


# instance fields
.field public showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsBaseOptions;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 7
    return-void
.end method

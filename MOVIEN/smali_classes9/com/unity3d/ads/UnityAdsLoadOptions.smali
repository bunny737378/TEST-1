.class public Lcom/unity3d/ads/UnityAdsLoadOptions;
.super Lcom/unity3d/ads/UnityAdsBaseOptions;
.source "SourceFile"


# instance fields
.field private AD_MARKUP:Ljava/lang/String;

.field public loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;
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
    .line 5
    const-string v0, "adMarkup"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 11
    return-void
.end method


# virtual methods
.method public setAdMarkup(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

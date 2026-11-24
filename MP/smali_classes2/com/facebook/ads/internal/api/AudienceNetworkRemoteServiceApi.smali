.class public interface abstract Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;,
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;,
        Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;
    }
.end annotation


# virtual methods
.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setHorizonWorldUrlLauncher(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;)V
.end method

.method public abstract setMessageHandler(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;)V
.end method

.method public abstract setPackageVerifier(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;)V
.end method

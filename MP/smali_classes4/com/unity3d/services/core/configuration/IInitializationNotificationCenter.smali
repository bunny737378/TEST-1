.class public interface abstract Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
.end method

.method public abstract triggerOnSdkInitialized()V
.end method

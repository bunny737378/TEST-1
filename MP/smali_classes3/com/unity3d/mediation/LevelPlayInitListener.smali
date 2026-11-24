.class public interface abstract Lcom/unity3d/mediation/LevelPlayInitListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V
    .param p1    # Lcom/unity3d/mediation/LevelPlayInitError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V
    .param p1    # Lcom/unity3d/mediation/LevelPlayConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

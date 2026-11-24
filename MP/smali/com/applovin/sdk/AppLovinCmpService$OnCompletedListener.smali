.class public interface abstract Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinCmpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompletedListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V
    .param p1    # Lcom/applovin/sdk/AppLovinCmpError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

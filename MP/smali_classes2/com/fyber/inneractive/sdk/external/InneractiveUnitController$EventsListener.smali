.class public interface abstract Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventsListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end method

.method public abstract onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
.end method

.method public abstract onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end method

.method public abstract onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end method

.method public abstract onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end method

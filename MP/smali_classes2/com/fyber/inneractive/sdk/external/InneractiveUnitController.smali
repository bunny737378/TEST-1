.class public interface abstract Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListenerAdapter;,
        Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;,
        Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E",
        "L::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
.end method

.method public abstract getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE",
            "L;"
        }
    .end annotation
.end method

.method public abstract getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;
.end method

.method public abstract setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE",
            "L;",
            ")V"
        }
    .end annotation
.end method

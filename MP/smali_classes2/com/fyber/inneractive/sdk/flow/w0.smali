.class public abstract Lcom/fyber/inneractive/sdk/flow/w0;
.super Lcom/fyber/inneractive/sdk/flow/l0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# instance fields
.field protected isOverlayOutside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->isOverlayOutside:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isOverlayOutside()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->isOverlayOutside:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverlayOutside(Z)Lcom/fyber/inneractive/sdk/flow/w0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->isOverlayOutside:Z

    .line 2
    .line 3
    return-object p0
.end method

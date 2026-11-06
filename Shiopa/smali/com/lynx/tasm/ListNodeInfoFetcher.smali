.class public Lcom/lynx/tasm/ListNodeInfoFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/IListNodeInfoFetcher;


# instance fields
.field private mRenderer:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    return-void
.end method


# virtual methods
.method public getListEngineProxy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getListEngineProxy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getListPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public obtainChild(IIJZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->obtainChild(IIJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public obtainChildAsync(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->obtainChildAsync(IIJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recycleChild(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->recycleChild(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recycleChildAsync(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->recycleChildAsync(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeChild(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->removeChild(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public renderChild(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->renderChild(IIJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollByListContainer(IFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->scrollByListContainer(IFFFF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public scrollStopped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->scrollStopped(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->scrollToPosition(IIFIZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateChild(IIIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->updateChild(IIIJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

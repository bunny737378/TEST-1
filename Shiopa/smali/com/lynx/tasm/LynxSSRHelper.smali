.class public Lcom/lynx/tasm/LynxSSRHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;
    }
.end annotation


# static fields
.field private static final CACHE_IDENTIFY:Ljava/lang/String; = "from_ssr_cache"


# instance fields
.field private mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->UNDEFINED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isHydratePending()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isHydrateStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->STARTED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onErrorOccurred(ILcom/lynx/tasm/LynxError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x66

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onHydrateExecuting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->EXECUTING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 4
    .line 5
    return-void
.end method

.method public onHydrateFinished()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->SUCCESSFUL:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 4
    .line 5
    return-void
.end method

.method public onHydrateStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->STARTED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 4
    .line 5
    return-void
.end method

.method public onLoadSSRDataStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 4
    .line 5
    return-void
.end method

.method public processEventParams(Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-string v0, "from_ssr_cache"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public shouldSendEventToSSR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxSSRHelper;->mHydrateStatus:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->PENDING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->STARTED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->EXECUTING:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;->FAILED:Lcom/lynx/tasm/LynxSSRHelper$SSRHydrateStatus;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

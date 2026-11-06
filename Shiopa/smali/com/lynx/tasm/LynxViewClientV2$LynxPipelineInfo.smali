.class public Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxPipelineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;
    }
.end annotation


# instance fields
.field private pipelineOrigin:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 9
    .line 10
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFromFirstScreen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_FIRST_SCREEN:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isFromReload()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_RELOAD:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.class public final Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;
.super Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finished"
.end annotation


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;

.field private final shouldDispatchErrorEvent:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;-><init>(LN4/e;)V

    .line 3
    iput p1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->code:I

    .line 4
    iput-object p2, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->msg:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->shouldDispatchErrorEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILN4/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;ILjava/lang/String;ZILjava/lang/Object;)Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->shouldDispatchErrorEvent:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->copy(ILjava/lang/String;Z)Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->shouldDispatchErrorEvent:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;
    .locals 1

    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    iget v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->code:I

    iget v3, p1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->shouldDispatchErrorEvent:Z

    iget-boolean p1, p1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->shouldDispatchErrorEvent:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDispatchErrorEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->shouldDispatchErrorEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->msg:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->shouldDispatchErrorEvent:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDispatchErrorEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->shouldDispatchErrorEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

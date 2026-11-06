.class public Lcom/lynx/tasm/LynxGetUIResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errCode:I

.field private final errMsg:Ljava/lang/String;

.field private final uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method private constructor <init>(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxGetUIResult;->uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/LynxGetUIResult;->errMsg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static create(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)Lcom/lynx/tasm/LynxGetUIResult;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxGetUIResult;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxGetUIResult;-><init>(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->uiArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public succeed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxGetUIResult;->errCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

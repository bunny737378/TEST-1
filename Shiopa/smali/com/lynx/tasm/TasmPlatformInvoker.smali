.class public Lcom/lynx/tasm/TasmPlatformInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TasmPlatformInvoker"


# instance fields
.field private mNativeFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "TasmPlatformInvoker"

    .line 12
    .line 13
    const-string p2, "getI18nResourceByNative failed, NativeFacade has been released."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "TasmPlatformInvoker"

    .line 12
    .line 13
    const-string v0, "onPageConfigDecoded failed, NativeFacade has been released."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/NativeFacade;->onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onRunPipelineFinished()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TasmPlatformInvoker"

    .line 12
    .line 13
    const-string v1, "OnRunPipelineFinished failed, NativeFacade has been released."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->onRunPipelineFinished()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "TasmPlatformInvoker"

    .line 12
    .line 13
    const-string p2, "translateResourceForTheme failed, NativeFacade has been released."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "TasmPlatformInvoker"

    .line 12
    .line 13
    const-string p2, "triggerLepusBridge failed, NativeFacade has been released."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "TasmPlatformInvoker"

    .line 12
    .line 13
    const-string p2, "triggerLepusBridgeAsync failed, NativeFacade has been released."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

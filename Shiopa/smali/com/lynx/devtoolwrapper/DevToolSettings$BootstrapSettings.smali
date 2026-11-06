.class public final Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/devtoolwrapper/DevToolSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BootstrapSettings"
.end annotation


# instance fields
.field private volatile mLoadQJSBridge:Ljava/lang/Boolean;

.field private volatile mLoadV8Bridge:Ljava/lang/Boolean;

.field private volatile mLogBoxEnabled:Ljava/lang/Boolean;

.field private volatile mLynxDebugEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/DevToolSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->resetForTesting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isEnabled(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private resetForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyDevelopmentDefaultsIfUnset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public isLogBoxEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isEnabled(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLynxDebugEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isEnabled(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setLoadQJSBridge(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setLoadV8Bridge(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setLogBoxEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setLynxDebugEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public shouldLoadQJSBridge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isEnabled(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shouldLoadV8Bridge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isEnabled(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

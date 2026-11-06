.class public Lcom/lynx/devtoolwrapper/LynxDevToolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

.field private static final TAG:Ljava/lang/String; = "LynxDevToolUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 12
    .line 13
    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDevToolLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxDevToolService;->devtoolEnvSetDevToolLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "LynxDevToolUtils"

    .line 10
    .line 11
    const-string v0, "failed to get DevToolService"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

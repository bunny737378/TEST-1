.class public Lcom/lynx/tasm/navigator/NavigationModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static NAME:Ljava/lang/String; = "NavigationModule"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/navigator/NavigationModule$4;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public navigateTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/navigator/NavigationModule$2;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/navigator/NavigationModule$1;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public replace(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/navigator/NavigationModule$3;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

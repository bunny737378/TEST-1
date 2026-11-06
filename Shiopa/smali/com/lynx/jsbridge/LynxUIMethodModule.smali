.class public Lcom/lynx/jsbridge/LynxUIMethodModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxUIMethodModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/jsbridge/LynxUIMethodModule;->wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/jsbridge/LynxUIMethodModule$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v8, Lcom/lynx/jsbridge/LynxUIMethodModule$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/lynx/jsbridge/LynxUIMethodModule$1;-><init>(Lcom/lynx/jsbridge/LynxUIMethodModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public Lcom/lynx/tasm/NativeFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/EventEmitter$LynxEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/NativeFacade$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeFacade"


# instance fields
.field private mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

.field private mClient:Lcom/lynx/tasm/LynxViewClient;

.field private mEnableDispatchCustomEventForUI:Z

.field private mEnableJSRuntime:Z

.field protected mEngineProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/LynxEngineProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mSize:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/NativeFacade;->mEnableDispatchCustomEventForUI:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    .line 11
    .line 12
    return-void
.end method

.method private InvokeUIMethod(Lcom/lynx/tasm/LynxGetUIResult;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;I)V
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/lynx/tasm/NativeFacade$2;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Lcom/lynx/tasm/NativeFacade$2;-><init>(Lcom/lynx/tasm/NativeFacade;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGetUIResult;->getUiArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-interface {p1, p4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p4, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInvoke(IILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->invokeUIMethodForSelectorQuery(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/NativeFacade;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildInstanceLogContext()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v0, ""

    .line 40
    .line 41
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "instanceId:"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " url:"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private dispatchOnLoaded()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native->java dispatchOnLoaded templateSize:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/NativeFacade;->mSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "NativeFacade"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/lynx/tasm/NativeFacade;->mSize:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/lynx/tasm/NativeFacade$Callback;->onLoaded(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private flushJSBTiming(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, "info"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/lynx/tasm/NativeFacade$Callback;->onJSBInvoked(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "jsb_status_code"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onCallJSBFinished(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method private onConfigUpdatedByJS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "theme"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Lcom/lynx/tasm/theme/LynxTheme;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method private onDataUpdated()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native->java onDataUpdated "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NativeFacade"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onDataUpdated()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private onDynamicComponentPerfReady(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/NativeFacade$Callback;->onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p3

    .line 10
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Callback \'onModuleFunctionInvoked\' called after method \'"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "\' in module \'"

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\' threw an exception: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x1863c

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method private onPageChanged(Z)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native->java onPageChanged isFirstScreen:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "NativeFacade"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onPageChanged(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onRuntimeReady()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native->java onRuntimeReady "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NativeFacade"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onRuntimeReady()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private onSSRHydrateFinished()V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onSSRHydrateFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onTASMFinishedByNative()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native->java onTASMFinishedByNative "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NativeFacade"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onTASMFinishedByNative()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onTimingSetup(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onTimingUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p2, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p2, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, v2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    instance-of v3, v1, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1, v0, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private onUpdateDataWithoutChange()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native->java onUpdateDataWithoutChange "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NativeFacade"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateDataWithoutChange()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private setEmbeddedTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->setEmbeddedTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private startRecording(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->startRecording(IF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private stopRecording(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/NativeFacade;->getInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->stopRecording(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clearNativePipelineTimingInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onClearNativePipelineTimingInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroyAnyThreadPart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->retainJniObject()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public destroyUiThreadPart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getEnableJSRuntime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    .line 2
    .line 3
    return v0
.end method

.method public getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "I18N_TEXT"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p2, "I18nResource"

    .line 24
    .line 25
    const-string v1, "no i18n provider found"

    .line 26
    .line 27
    const/16 v2, 0x76c0

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "fallbackUrl"

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p2, v2, v0}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/lynx/tasm/NativeFacade$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/NativeFacade$1;-><init>(Lcom/lynx/tasm/NativeFacade;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, v0}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public getInstanceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLynxContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEventBubble(JZJ)V
    .locals 6
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventBubble(JZJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEventCapture(JZJ)V
    .locals 6
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventCapture(JZJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEventFire(JZJ)V
    .locals 6
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventFire(JZJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .locals 0

    return-void
.end method

.method public onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move v1, v3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v5

    sget-object v6, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_a

    instance-of v5, v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 6
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 7
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 12
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getActiveTargetMap()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lynx/tasm/behavior/event/EventTarget;

    if-nez v11, :cond_4

    .line 13
    invoke-virtual {v4, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v11

    :cond_4
    if-nez v11, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    new-instance v14, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    const/4 v15, 0x5

    .line 17
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v14, v15, v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 18
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1

    .line 19
    :cond_6
    new-instance v3, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-interface {v11}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v9, v12, v10}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 20
    new-instance v9, Lcom/lynx/tasm/event/LynxEventDetail;

    .line 21
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v10

    invoke-direct {v9, v3, v11, v10}, Lcom/lynx/tasm/event/LynxEventDetail;-><init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V

    .line 22
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/lynx/tasm/event/LynxEventDetail;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 23
    invoke-interface {v11, v9}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 25
    :cond_7
    iget-object v3, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v3, v9}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual {v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v1

    if-nez v1, :cond_9

    return v7

    :cond_9
    const/4 v1, 0x0

    return v1

    .line 27
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 28
    iget-boolean v5, v0, Lcom/lynx/tasm/NativeFacade;->mEnableDispatchCustomEventForUI:Z

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    const/4 v4, 0x0

    return v4

    .line 30
    :cond_c
    new-instance v4, Lcom/lynx/tasm/event/LynxEventDetail;

    .line 31
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    invoke-direct {v4, v1, v3, v2}, Lcom/lynx/tasm/event/LynxEventDetail;-><init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v2

    if-ne v2, v6, :cond_d

    instance-of v2, v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    if-eqz v2, :cond_d

    .line 33
    check-cast v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lynx/tasm/event/LynxEventDetail;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 34
    :cond_d
    invoke-interface {v3, v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v7

    .line 35
    :cond_e
    iget-object v1, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/PageConfig;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableDispatchCustomEventForUI()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/lynx/tasm/NativeFacade;->mEnableDispatchCustomEventForUI:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRunPipelineFinished()V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onRunPipelineFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportError(Lcom/lynx/tasm/LynxError;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native->java reportError instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/NativeFacade;->getInstanceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " url:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " error:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "null"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "NativeFacade"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setEngineProxy(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mEngineProxy:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/NativeFacade;->mSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateLoadClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade$Callback;->translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/jsbridge/LynxModuleFactory;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mEngineProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public Lcom/lynx/tasm/behavior/utils/PropsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;
    }
.end annotation


# static fields
.field private static final LYNX_UI_SETTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PRE_REGISTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/Settable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHADOW_NODE_SETTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    .line 21
    .line 22
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

.method public static clear()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "$$PropsSetter"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/utils/Settable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "Unable to instantiate methods getter for "

    .line 37
    .line 38
    invoke-static {v2, p0}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "PropsSetter not generated for class: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ". You should add module lynxProcessor"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isCheckPropsSetter()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_0
    const-string v2, "PropsUpdater"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;-><init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    const-string v4, "lynxsdk_props_setter_fallback"

    .line 87
    .line 88
    invoke-static {v4, v2, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v1
.end method

.method public static findNodeSetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public static getLynxUISetter(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ")",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/utils/LynxUISetter;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0, p2, p3}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string p3, "Error while setProperty \'"

    .line 7
    .line 8
    const-string v0, "\' in ui \'"

    .line 9
    .line 10
    invoke-static {p3, p2, v0}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, "\': "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lcom/lynx/tasm/LynxError;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    const-string v1, "error"

    .line 38
    .line 39
    const v2, 0x1fc34

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v2, p2, v0, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPlatformCustomInfo()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static updateProps(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findNodeSetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 21
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {v0, p0, v2, p1}, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getStyleMap()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateStyles(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    return-void
.end method

.method public static updateProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 3
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v0, p0, v2, p1}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    const-string v4, "Error while updating property \'"

    const-string v5, "\' in ui \'"

    .line 8
    invoke-static {v4, v2, v5}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\': "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v5, ""

    const-string v6, "error"

    const v7, 0x1fc34

    invoke-direct {v4, v7, v2, v5, v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPlatformCustomInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getStyleMap()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateStyles(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    return-void
.end method

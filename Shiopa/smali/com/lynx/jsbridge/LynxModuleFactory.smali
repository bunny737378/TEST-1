.class public Lcom/lynx/jsbridge/LynxModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxModuleFactory"


# instance fields
.field private mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

.field private mHasDestroyed:Z

.field mLifecycleListener:Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;

.field private mLynxModuleExtraData:Ljava/lang/Object;

.field private mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

.field private mNativePtr:J

.field private final mWrappers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mHasDestroyed:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private moduleWrapperForName(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private native nativeRetainJniObject(J)Z
.end method

.method private setNativePtr(J)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addModuleParamWrapper(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/lynx/jsbridge/ParamWrapper;

    .line 37
    .line 38
    const-string v3, "LynxModuleFactory"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Duplicated LynxModule For Name: "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ", "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " will be override"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "method addModuleParamWrapper ,  registered module with name: "

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " class"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public addModuleParamWrapperIfAbsent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "LynxModuleFactory"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Duplicated LynxModule For Name: "

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", will be ignored"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "method addModuleParamWrapperIfAbsent , registered module with name: "

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " class"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public bind(Lcom/lynx/jsbridge/IModuleCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 2
    .line 3
    return-void
.end method

.method public currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/lynx/jsbridge/IModuleCreator;->currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public destroy()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mHasDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLifecycleListener:Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lynx/jsbridge/IModuleCreator;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mHasDestroyed:Z

    .line 31
    .line 32
    return-void
.end method

.method public getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/lynx/jsbridge/IModuleCreator;->create(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLynxModuleExtraData:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModule;->setExtraData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public getNativePtr()J
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWrappers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/lynx/jsbridge/ParamWrapper;

    .line 22
    .line 23
    const-string v1, "LynxModuleFactory"

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Duplicated LynxModule For Name: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " will be override"

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {v1, p3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p3, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "method registerModule , registered module with name: "

    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " class"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 2
    .line 3
    return-void
.end method

.method public resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/lynx/jsbridge/IModuleCreator;->resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public retainJniObject()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->nativeRetainJniObject(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LynxModuleFactory"

    .line 10
    .line 11
    const-string v1, "LynxModuleFactory try to retainJniObject failed"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setLifecycleListener(Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLifecycleListener:Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxModuleExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLynxModuleExtraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

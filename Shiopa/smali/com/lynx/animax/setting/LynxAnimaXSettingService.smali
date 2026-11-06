.class public Lcom/lynx/animax/setting/LynxAnimaXSettingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXSettingService;


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAnimaXSettingService"


# instance fields
.field private final mCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/animax/setting/AnimaXSettingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private convertToStringCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/lynx/animax/setting/AnimaXSettingValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "null"

    .line 61
    .line 62
    :goto_1
    const-string v0, "Collection contains non-string element: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "LynxAnimaXSettingService"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-static {v0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private retrieveValueFromService(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 4

    .line 1
    const-string v0, "Unsupported value type: "

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 14
    .line 15
    const-string v2, "LynxAnimaXSettingService"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "Trail service not available"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lynx/tasm/service/ILynxTrailService;->objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromString(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    instance-of v3, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->convertToStringCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    const-string v1, "Failed to get value for key: "

    .line 81
    .line 82
    const-string v3, ", message: "

    .line 83
    .line 84
    invoke-static {v1, p1, v3}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->retrieveValueFromService(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :cond_2
    return-object v0
.end method

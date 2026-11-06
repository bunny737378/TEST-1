.class public Lcom/lynx/animax/composition/AnimaXCompositionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXCompositionFactory"

.field private static sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;


# instance fields
.field private final mLoaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/ServiceScope;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeCreate(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static inst()Lcom/lynx/animax/composition/AnimaXCompositionFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 27
    .line 28
    return-object v0
.end method

.method private native nativeCreate(Ljava/lang/String;J)V
.end method

.method private native nativeLoadJson(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
.end method

.method private native nativeLoadUri(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V

    .line 2
    new-instance v0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;

    invoke-direct {v0, p3}, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;-><init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    move-result v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeLoadJson(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadJson fail, message:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadJson(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    return-void
.end method

.method public loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V

    .line 2
    new-instance v0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;

    invoke-direct {v0, p3}, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;-><init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    move-result v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeLoadUri(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadUri fail, message:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadUri(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeRelease()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

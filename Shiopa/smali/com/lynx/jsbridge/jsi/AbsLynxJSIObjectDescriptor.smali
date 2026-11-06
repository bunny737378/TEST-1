.class public abstract Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private volatile mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method private ensureFieldInfos()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->createFieldInfos()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public abstract createFieldInfos()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getFields()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public getLynxObjectDescriptorInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p1, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object p1, p1, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldJNIDescriptor:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public warmUp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

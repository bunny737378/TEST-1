.class public Lcom/lynx/devtoolwrapper/MemoryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;,
        Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;
    }
.end annotation


# instance fields
.field private mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/MemoryListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/MemoryListener;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;->access$100()Lcom/lynx/devtoolwrapper/MemoryListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addMemoryReporter(Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasAvailableReporter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public removeMemoryReporter(Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uploadImageInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;->uploadImageInfo(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

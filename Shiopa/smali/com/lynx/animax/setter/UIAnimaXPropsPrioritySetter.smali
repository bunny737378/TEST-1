.class public Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;,
        Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;,
        Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UIAnimaXPropsPrioritySetter"


# instance fields
.field private mPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/AnimaXPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final prioritizedTasks:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;",
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
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->prioritizedTasks:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->DEFAULT:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    return-void
.end method

.method public enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;

    invoke-direct {v0, p1, p2}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;-><init>(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 3
    iget-object p1, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->prioritizedTasks:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->mPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/AnimaXPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->prioritizedTasks:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->prioritizedTasks:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v1, v1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->task:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;->run(Lcom/lynx/animax/AnimaXPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Failed to run pending tasks with exception: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "UIAnimaXPropsPrioritySetter"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public init(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->mPlayer:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

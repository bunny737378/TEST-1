.class public final Lcom/secmtp/sdk/core/common/mv/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field mm:I

.field mn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mu:Z

.field mv:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mu:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mv:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mv:Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/nm;->mm()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lcom/secmtp/sdk/core/common/mv/nm$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mv/nm$1;-><init>(Lcom/secmtp/sdk/core/common/mv/nm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/common/mv/ny;)V

    .line 37
    return-void
.end method

.method private static mm()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/my;->mm()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/un;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mv:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mv:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/nm;->mm()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mm:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mm:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mm:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mv:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mv:Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/nm;->mm()V

    .line 31
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mm:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mm:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mu:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mu:Z

    .line 25
    .line 26
    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mm:I

    .line 27
    add-int/2addr v2, v1

    .line 28
    .line 29
    iput v2, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mm:I

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :catchall_0
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mm:I

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mv/nm;->mv:Z

    .line 48
    :cond_2
    return-void
.end method

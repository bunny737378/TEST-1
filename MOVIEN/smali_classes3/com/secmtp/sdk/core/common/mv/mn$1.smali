.class final Lcom/secmtp/sdk/core/common/mv/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/mn;->mn(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mv/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Lcom/secmtp/sdk/core/common/mv/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn;->mw(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn;->mu(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Lcom/secmtp/sdk/core/common/mv/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn;->mn(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V

    .line 19
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Lcom/secmtp/sdk/core/common/mv/mn;)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/mn;->mn(Lcom/secmtp/sdk/core/common/mv/mn;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/mn;->mu(Lcom/secmtp/sdk/core/common/mv/mn;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Lcom/secmtp/sdk/core/common/mv/mn;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mw(Z)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mv/mn;->mn(Lcom/secmtp/sdk/core/common/mv/mn;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/app/Activity;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V

    .line 53
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/mn;->mv(Lcom/secmtp/sdk/core/common/mv/mn;)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mv/mn;->mn(Lcom/secmtp/sdk/core/common/mv/mn;Z)Z

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/mn;->mw(Lcom/secmtp/sdk/core/common/mv/mn;)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/mn;->my(Lcom/secmtp/sdk/core/common/mv/mn;)Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/mn;->mw(Lcom/secmtp/sdk/core/common/mv/mn;)Ljava/lang/Runnable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 40
    .line 41
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mn$1$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/mv/mn$1$1;-><init>(Lcom/secmtp/sdk/core/common/mv/mn$1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Lcom/secmtp/sdk/core/common/mv/mn;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/mn;->my(Lcom/secmtp/sdk/core/common/mv/mn;)Landroid/os/Handler;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/mn;->mw(Lcom/secmtp/sdk/core/common/mv/mn;)Ljava/lang/Runnable;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-wide/16 v2, 0x1f4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mn;->mv(Lcom/secmtp/sdk/core/common/mv/mn;Landroid/app/Activity;)V

    .line 70
    return-void
.end method

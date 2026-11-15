.class Lcom/mgs/carparking/util/FloatLifecycle;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:[Ljava/lang/Class;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/mgs/carparking/util/LifecycleListener;


# direct methods
.method public static bridge synthetic a(Lcom/mgs/carparking/util/FloatLifecycle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/util/FloatLifecycle;->e:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/util/FloatLifecycle;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatLifecycle;->b:[Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->c:Z

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-boolean p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->c:Z

    .line 27
    xor-int/2addr p1, v1

    .line 28
    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->e:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/mgs/carparking/util/FloatLifecycle$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/FloatLifecycle$1;-><init>(Lcom/mgs/carparking/util/FloatLifecycle;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/util/FloatLifecycle;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/util/FloatLifecycle;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/FloatLifecycle;->c(Landroid/app/Activity;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->g:Lcom/mgs/carparking/util/LifecycleListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mgs/carparking/util/LifecycleListener;->a()V

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->f:Z

    .line 25
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->d:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mgs/carparking/util/FloatLifecycle;->d:I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "homekey"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

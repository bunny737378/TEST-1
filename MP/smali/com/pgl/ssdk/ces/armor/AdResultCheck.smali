.class public Lcom/pgl/ssdk/ces/armor/AdResultCheck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeGetInstance(Landroid/app/Application;)Lcom/pgl/ssdk/ces/armor/AdResultCheck;
.end method

.method private static native nativeOnActivityStarted(Landroid/app/Activity;)V
.end method

.method private static native nativeOnActivityStopped(Landroid/app/Activity;)V
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pgl/ssdk/ces/armor/AdResultCheck;->nativeOnActivityStarted(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pgl/ssdk/ces/armor/AdResultCheck;->nativeOnActivityStopped(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

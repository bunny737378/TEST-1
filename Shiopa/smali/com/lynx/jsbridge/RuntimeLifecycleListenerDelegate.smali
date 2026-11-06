.class public Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/RuntimeLifecycleListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RuntimeListenerDelegate"


# instance fields
.field private mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

.field private final mLynxContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;",
            "Lcom/lynx/jsbridge/RuntimeLifecycleListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 7
    .line 8
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RuntimeListenerDelegate"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 25
    .line 26
    const/16 v3, 0x4f4d

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, v3, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onRuntimeAttach(JLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/jsbridge/RuntimeLifecycleListener;->onRuntimeAttach(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->onError(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public onRuntimeDetach()V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListener;->onRuntimeDetach()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->onError(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

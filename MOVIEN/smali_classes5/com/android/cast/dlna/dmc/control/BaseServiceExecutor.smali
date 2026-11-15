.class public abstract Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;,
        Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;,
        Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001:\u0003)*+B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0004J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011H\u0004J\u0016\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ+\u0010\u001e\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u0002H\u001f\u0018\u00010!2\u0006\u0010\"\u001a\u0002H\u001fH\u0004\u00a2\u0006\u0002\u0010#J(\u0010$\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u0002H\u001f\u0018\u00010!2\u0008\u0008\u0002\u0010%\u001a\u00020\u0013H\u0004J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\rX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;",
        "",
        "controlPoint",
        "Lorg/fourthline/cling/controlpoint/ControlPoint;",
        "service",
        "Lorg/fourthline/cling/model/meta/Service;",
        "<init>",
        "(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V",
        "getService",
        "()Lorg/fourthline/cling/model/meta/Service;",
        "handler",
        "Landroid/os/Handler;",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "getLogger",
        "()Lcom/android/cast/dlna/core/Logger;",
        "invalidServiceAction",
        "",
        "actionName",
        "",
        "executeAction",
        "",
        "actionCallback",
        "Lorg/fourthline/cling/controlpoint/ActionCallback;",
        "logging",
        "subscribe",
        "subscriptionCallback",
        "Lcom/android/cast/dlna/dmc/control/SubscriptionListener;",
        "lastChangeParser",
        "Lorg/fourthline/cling/support/lastchange/LastChangeParser;",
        "notifySuccess",
        "T",
        "listener",
        "Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;",
        "result",
        "(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V",
        "notifyFailure",
        "exception",
        "notify",
        "runnable",
        "Ljava/lang/Runnable;",
        "AVServiceExecutorImpl",
        "RendererServiceExecutorImpl",
        "ContentServiceExecutorImpl",
        "dlna-dmc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceExecutor.kt\ncom/android/cast/dlna/dmc/control/BaseServiceExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/controlpoint/ControlPoint;

.field public final b:Lorg/fourthline/cling/model/meta/Service;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "controlPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->a:Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->b:Lorg/fourthline/cling/model/meta/Service;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->c:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->n(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->p(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;Lorg/fourthline/cling/controlpoint/ActionCallback;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->f(Lorg/fourthline/cling/controlpoint/ActionCallback;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: executeAction"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic m(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "Service not support this action."

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->l(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyFailure"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final n(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;->onFailure(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final p(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lorg/fourthline/cling/controlpoint/ActionCallback;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "actionCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->a:Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 8
    .line 9
    new-instance v1, Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;-><init>(Lorg/fourthline/cling/controlpoint/ActionCallback;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    .line 16
    return-void
.end method

.method public abstract h()Lcom/android/cast/dlna/core/Logger;
.end method

.method public final i()Lorg/fourthline/cling/model/meta/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->b:Lorg/fourthline/cling/model/meta/Service;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "actionName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->b:Lorg/fourthline/cling/model/meta/Service;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/model/meta/Service;->a(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Action;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->h()Lcom/android/cast/dlna/core/Logger;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "[Unsupported]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v1, v3, v1}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    :cond_2
    return v0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->c:Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-void
.end method

.method public final l(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "exception"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/cast/dlna/dmc/control/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/android/cast/dlna/dmc/control/b;-><init>(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->k(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final o(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/android/cast/dlna/dmc/control/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/android/cast/dlna/dmc/control/a;-><init>(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->k(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final q(Lcom/android/cast/dlna/dmc/control/SubscriptionListener;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "subscriptionCallback"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "lastChangeParser"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->a:Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->b:Lorg/fourthline/cling/model/meta/Service;

    .line 16
    .line 17
    new-instance v8, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v8

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;-><init>(Lorg/fourthline/cling/model/meta/Service;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lcom/android/cast/dlna/dmc/control/SubscriptionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Lorg/fourthline/cling/controlpoint/ControlPoint;->d(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V

    .line 30
    return-void
.end method

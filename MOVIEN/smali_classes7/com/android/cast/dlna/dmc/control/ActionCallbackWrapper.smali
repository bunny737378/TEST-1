.class public final Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b\u0018\u00010\nH\u0016J6\u0010\u000c\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;",
        "Lorg/fourthline/cling/controlpoint/ActionCallback;",
        "actionCallback",
        "logging",
        "",
        "<init>",
        "(Lorg/fourthline/cling/controlpoint/ActionCallback;Z)V",
        "success",
        "",
        "invocation",
        "Lorg/fourthline/cling/model/action/ActionInvocation;",
        "Lorg/fourthline/cling/model/meta/Service;",
        "failure",
        "operation",
        "Lorg/fourthline/cling/model/message/UpnpResponse;",
        "defaultMsg",
        "",
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


# instance fields
.field public final c:Lorg/fourthline/cling/controlpoint/ActionCallback;

.field public final d:Z


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/controlpoint/ActionCallback;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "actionCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;->c:Lorg/fourthline/cling/controlpoint/ActionCallback;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/cast/dlna/dmc/control/ServiceExecutorKt;->a()Lcom/android/cast/dlna/core/Logger;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Action;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " [failure] "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;->c:Lorg/fourthline/cling/controlpoint/ActionCallback;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lorg/fourthline/cling/controlpoint/ActionCallback;->c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/cast/dlna/dmc/control/ServiceExecutorKt;->a()Lcom/android/cast/dlna/core/Logger;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Action;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->j()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    .line 39
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " [success] "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/ActionCallbackWrapper;->c:Lorg/fourthline/cling/controlpoint/ActionCallback;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/controlpoint/ActionCallback;->h(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 67
    return-void
.end method

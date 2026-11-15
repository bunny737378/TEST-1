.class public final Lcom/android/cast/dlna/dmc/DLNACastManager$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cast/dlna/dmc/DLNACastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/cast/dlna/dmc/DLNACastManager$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "iBinder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "onBindingDied",
        "removeRegistryListener",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/cast/dlna/dmc/DLNACastManager;->e()Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/cast/dlna/dmc/DLNACastManager;->c()Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/fourthline/cling/registry/Registry;->z(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/cast/dlna/dmc/DLNACastManager;->f(Lorg/fourthline/cling/android/AndroidUpnpService;)V

    .line 24
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/cast/dlna/dmc/DLNACastManager;->d()Lcom/android/cast/dlna/core/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "[%s] onBindingDied"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "java.lang.String.format(format, *args)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/DLNACastManager$serviceConnection$1;->m()V

    .line 44
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "iBinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p2, Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/cast/dlna/dmc/DLNACastManager;->e()Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eq v0, p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/android/cast/dlna/dmc/DLNACastManager;->f(Lorg/fourthline/cling/android/AndroidUpnpService;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/cast/dlna/dmc/DLNACastManager;->d()Lcom/android/cast/dlna/core/Logger;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v2, "onServiceConnected: [%s]"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v2, "java.lang.String.format(format, *args)"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v3, v2, v3}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->getListeners()Ljava/util/Collection;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/android/cast/dlna/dmc/DLNACastManager;->c()Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/android/cast/dlna/dmc/DLNACastManager;->c()Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lorg/fourthline/cling/registry/Registry;->C(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 84
    .line 85
    :cond_1
    sget-object p1, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3, v1, v3}, Lcom/android/cast/dlna/dmc/DLNACastManager;->r(Lcom/android/cast/dlna/dmc/DLNACastManager;Lorg/fourthline/cling/model/types/DeviceType;ILjava/lang/Object;)V

    .line 89
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/cast/dlna/dmc/DLNACastManager;->d()Lcom/android/cast/dlna/core/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "[%s] onServiceDisconnected"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "java.lang.String.format(format, *args)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/DLNACastManager$serviceConnection$1;->m()V

    .line 44
    return-void
.end method

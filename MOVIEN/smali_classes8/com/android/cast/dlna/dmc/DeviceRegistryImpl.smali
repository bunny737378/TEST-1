.class public final Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;
.super Lorg/fourthline/cling/registry/DefaultRegistryListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0016J$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u000e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;",
        "Lorg/fourthline/cling/registry/DefaultRegistryListener;",
        "deviceRegistryListener",
        "Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;",
        "<init>",
        "(Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;)V",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "handler",
        "Landroid/os/Handler;",
        "deviceAdded",
        "",
        "registry",
        "Lorg/fourthline/cling/registry/Registry;",
        "device",
        "Lorg/fourthline/cling/model/meta/Device;",
        "deviceRemoved",
        "parseDeviceInfo",
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
.field public final a:Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;

.field public final b:Lcom/android/cast/dlna/core/Logger;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "deviceRegistryListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/fourthline/cling/registry/DefaultRegistryListener;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->a:Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;

    .line 11
    .line 12
    sget-object p1, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 13
    .line 14
    const-string v0, "DeviceRegistry"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->b:Lcom/android/cast/dlna/core/Logger;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->c:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public static synthetic l(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->n(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->o(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method

.method public static final n(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->a:Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;->a(Lorg/fourthline/cling/model/meta/Device;)V

    .line 6
    return-void
.end method

.method public static final o(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->a:Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;->b(Lorg/fourthline/cling/model/meta/Device;)V

    .line 6
    return-void
.end method


# virtual methods
.method public j(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "registry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "device"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->b:Lcom/android/cast/dlna/core/Logger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->p(Lorg/fourthline/cling/model/meta/Device;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "deviceAdded: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v1}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->c:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lk/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lk/a;-><init>(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public k(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "registry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "device"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->b:Lcom/android/cast/dlna/core/Logger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->p(Lorg/fourthline/cling/model/meta/Device;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "deviceRemoved: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v1}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->c:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lk/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lk/b;-><init>(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final p(Lorg/fourthline/cling/model/meta/Device;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/DeviceType;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->n()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceDetails;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UDN;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string p1, "getIdentifierString(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "["

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "]["

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "]"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

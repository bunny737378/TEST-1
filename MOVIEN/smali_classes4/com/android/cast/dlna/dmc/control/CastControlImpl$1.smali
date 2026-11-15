.class public final Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmc/control/SubscriptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmc/control/CastControlImpl;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Device;Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/cast/dlna/dmc/control/CastControlImpl$1",
        "Lcom/android/cast/dlna/dmc/control/SubscriptionListener;",
        "failed",
        "",
        "subscriptionId",
        "",
        "established",
        "ended",
        "onReceived",
        "event",
        "Lorg/fourthline/cling/support/lastchange/EventedValue;",
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
.field public final synthetic a:Lcom/android/cast/dlna/dmc/control/CastControlImpl;

.field public final synthetic b:Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;

.field public final synthetic c:Lorg/fourthline/cling/model/meta/Device;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmc/control/CastControlImpl;Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->a:Lcom/android/cast/dlna/dmc/control/CastControlImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->b:Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->c:Lorg/fourthline/cling/model/meta/Device;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->a:Lcom/android/cast/dlna/dmc/control/CastControlImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->d()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->b:Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->c:Lorg/fourthline/cling/model/meta/Device;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;->f(Lorg/fourthline/cling/model/meta/Device;)V

    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->a:Lcom/android/cast/dlna/dmc/control/CastControlImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->d()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->b:Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->c:Lorg/fourthline/cling/model/meta/Device;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;->a(Lorg/fourthline/cling/model/meta/Device;)V

    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->a:Lcom/android/cast/dlna/dmc/control/CastControlImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->d()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->b:Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;->d(Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    .line 19
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->a:Lcom/android/cast/dlna/dmc/control/CastControlImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->d()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->b:Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;->c:Lorg/fourthline/cling/model/meta/Device;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;->f(Lorg/fourthline/cling/model/meta/Device;)V

    .line 16
    :cond_0
    return-void
.end method

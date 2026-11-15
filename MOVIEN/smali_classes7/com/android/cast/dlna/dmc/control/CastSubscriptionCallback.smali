.class public final Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;
.super Lorg/fourthline/cling/controlpoint/SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0014\u0010\u0019\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0014J(\u0010\u001a\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u001c\u0010\u001d\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u001e\u001a\u00020\u0005H\u0014J\u0014\u0010\u001f\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0014J\u0014\u0010 \u001a\u00020\u00182\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;",
        "Lorg/fourthline/cling/controlpoint/SubscriptionCallback;",
        "service",
        "Lorg/fourthline/cling/model/meta/Service;",
        "requestedDurationSeconds",
        "",
        "lastChangeParser",
        "Lorg/fourthline/cling/support/lastchange/LastChangeParser;",
        "callback",
        "Lcom/android/cast/dlna/dmc/control/SubscriptionListener;",
        "<init>",
        "(Lorg/fourthline/cling/model/meta/Service;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lcom/android/cast/dlna/dmc/control/SubscriptionListener;)V",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "failed",
        "",
        "subscription",
        "Lorg/fourthline/cling/model/gena/GENASubscription;",
        "responseStatus",
        "Lorg/fourthline/cling/model/message/UpnpResponse;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "defaultMsg",
        "",
        "established",
        "ended",
        "reason",
        "Lorg/fourthline/cling/model/gena/CancelReason;",
        "eventsMissed",
        "numberOfMissedEvents",
        "eventReceived",
        "getTag",
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
        "SMAP\nCastSubscriptionCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastSubscriptionCallback.kt\ncom/android/cast/dlna/dmc/control/CastSubscriptionCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1849#2,2:60\n*S KotlinDebug\n*F\n+ 1 CastSubscriptionCallback.kt\ncom/android/cast/dlna/dmc/control/CastSubscriptionCallback\n*L\n48#1:60,2\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

.field public final g:Lcom/android/cast/dlna/dmc/control/SubscriptionListener;

.field public final h:Lcom/android/cast/dlna/core/Logger;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/Service;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lcom/android/cast/dlna/dmc/control/SubscriptionListener;)V
    .locals 1

    const-string v0, "lastChangeParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;-><init>(Lorg/fourthline/cling/model/meta/Service;I)V

    iput-object p3, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    iput-object p4, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->g:Lcom/android/cast/dlna/dmc/control/SubscriptionListener;

    .line 3
    sget-object p1, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    const-string p2, "SubscriptionCallback"

    invoke-virtual {p1, p2}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->h:Lcom/android/cast/dlna/core/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/fourthline/cling/model/meta/Service;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lcom/android/cast/dlna/dmc/control/SubscriptionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x708

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;-><init>(Lorg/fourthline/cling/model/meta/Service;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lcom/android/cast/dlna/dmc/control/SubscriptionListener;)V

    return-void
.end method

.method public static final B(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->g:Lcom/android/cast/dlna/dmc/control/SubscriptionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/control/SubscriptionListener;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final C(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->g:Lcom/android/cast/dlna/dmc/control/SubscriptionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/android/cast/dlna/dmc/control/SubscriptionListener;->c(Ljava/lang/String;Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    .line 13
    return-void
.end method

.method public static final D(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->g:Lcom/android/cast/dlna/dmc/control/SubscriptionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/control/SubscriptionListener;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->C(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->B(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->D(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->z(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V

    return-void
.end method

.method public static final z(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->g:Lcom/android/cast/dlna/dmc/control/SubscriptionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/control/SubscriptionListener;->d(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lorg/fourthline/cling/model/gena/GENASubscription;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->H()Lorg/fourthline/cling/model/meta/Service;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Service;->h()Lorg/fourthline/cling/model/types/ServiceType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/ServiceType;->getType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "-"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "["

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "]("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public f(Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "subscription"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->h:Lcom/android/cast/dlna/core/Logger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->E(Lorg/fourthline/cling/model/gena/GENASubscription;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " ended: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, p3, v1, p3}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    new-instance p2, Lcom/android/cast/dlna/dmc/control/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcom/android/cast/dlna/dmc/control/d;-><init>(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/android/cast/dlna/dmc/control/UtilsKt;->a(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public i(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "subscription"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->h:Lcom/android/cast/dlna/core/Logger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->E(Lorg/fourthline/cling/model/gena/GENASubscription;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " established"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    new-instance v0, Lcom/android/cast/dlna/dmc/control/f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/android/cast/dlna/dmc/control/f;-><init>(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/cast/dlna/dmc/control/UtilsKt;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public j(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "subscription"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->A()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "LastChange"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lorg/fourthline/cling/model/state/StateVariableValue;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->h:Lcom/android/cast/dlna/core/Logger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->E(Lorg/fourthline/cling/model/gena/GENASubscription;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->A()Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, " eventReceived: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1, v4, v1}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->p(Ljava/lang/String;)Lorg/fourthline/cling/support/lastchange/Event;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/fourthline/cling/support/lastchange/Event;->b()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lorg/fourthline/cling/support/lastchange/InstanceID;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/fourthline/cling/support/lastchange/InstanceID;->b()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object v0, v1

    .line 112
    .line 113
    :goto_1
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->h:Lcom/android/cast/dlna/core/Logger;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v7, "    value: ["

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "] "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, v1, v4, v1}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    new-instance v3, Lcom/android/cast/dlna/dmc/control/c;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, p0, p1, v2}, Lcom/android/cast/dlna/dmc/control/c;-><init>(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/android/cast/dlna/dmc/control/UtilsKt;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :goto_3
    iget-object v2, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->h:Lcom/android/cast/dlna/core/Logger;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->E(Lorg/fourthline/cling/model/gena/GENASubscription;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->A()Ljava/util/Map;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, " currentValues: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p1, v1, v4, v1}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    :cond_3
    :goto_4
    return-void
.end method

.method public l(Lorg/fourthline/cling/model/gena/GENASubscription;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "subscription"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->h:Lcom/android/cast/dlna/core/Logger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->E(Lorg/fourthline/cling/model/gena/GENASubscription;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, " eventsMissed: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2, v1, p2}, Lcom/android/cast/dlna/core/Logger;->i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public n(Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "subscription"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->h:Lcom/android/cast/dlna/core/Logger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->E(Lorg/fourthline/cling/model/gena/GENASubscription;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " failed:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, p3, p4, p3}, Lcom/android/cast/dlna/core/Logger;->c(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    new-instance p2, Lcom/android/cast/dlna/dmc/control/e;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lcom/android/cast/dlna/dmc/control/e;-><init>(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/android/cast/dlna/dmc/control/UtilsKt;->a(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.class public abstract Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI;",
        "Lorg/fourthline/cling/controlpoint/ActionCallback;",
        "service",
        "Lorg/fourthline/cling/model/meta/Service;",
        "uri",
        "",
        "metadata",
        "<init>",
        "(Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V",
        "success",
        "",
        "invocation",
        "Lorg/fourthline/cling/model/action/ActionInvocation;",
        "Companion",
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


# static fields
.field public static final c:Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI$Companion;

.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI;->c:Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI;->d:Ljava/util/logging/Logger;

    .line 21
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/android/cast/dlna/dmc/control/action/SetNextAVTransportURI;->d:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v0, "Execution successful"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    return-void
.end method

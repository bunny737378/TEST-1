.class public final Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;
.super Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmc/control/AvTransportServiceAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AVServiceExecutorImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J(\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J \u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J \u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J\u0018\u0010\u001c\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J\u0018\u0010\u001d\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J\u0018\u0010\u001e\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0013H\u0016J\u0018\u0010 \u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0013H\u0016J\u0018\u0010\"\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0013H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;",
        "Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;",
        "Lcom/android/cast/dlna/dmc/control/AvTransportServiceAction;",
        "controlPoint",
        "Lorg/fourthline/cling/controlpoint/ControlPoint;",
        "service",
        "Lorg/fourthline/cling/model/meta/Service;",
        "<init>",
        "(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "getLogger",
        "()Lcom/android/cast/dlna/core/Logger;",
        "setAVTransportURI",
        "",
        "uri",
        "",
        "title",
        "callback",
        "Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;",
        "setNextAVTransportURI",
        "play",
        "speed",
        "pause",
        "stop",
        "seek",
        "millSeconds",
        "",
        "next",
        "previous",
        "getPositionInfo",
        "Lorg/fourthline/cling/support/model/PositionInfo;",
        "getMediaInfo",
        "Lorg/fourthline/cling/support/model/MediaInfo;",
        "getTransportInfo",
        "Lorg/fourthline/cling/support/model/TransportInfo;",
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
.field public final d:Lcom/android/cast/dlna/core/Logger;


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
    invoke-direct {p0, p1, p2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V

    .line 9
    .line 10
    sget-object p1, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 11
    .line 12
    const-string p2, "AvTransportService"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->d:Lcom/android/cast/dlna/core/Logger;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->h()Lcom/android/cast/dlna/core/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Stop"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->j(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, v3, v2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->m(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->i()Lorg/fourthline/cling/model/meta/Service;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$stop$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$stop$1;-><init>(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Lorg/fourthline/cling/model/meta/Service;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, p1, v3, v2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->g(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;Lorg/fourthline/cling/controlpoint/ActionCallback;ZILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "uri"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "title"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->h()Lcom/android/cast/dlna/core/Logger;

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
    const-string v2, "SetAVTransportURI: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4, v3}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    const-string v0, "SetAVTransportURI"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->j(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3, v3, v4, v3}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->m(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/android/cast/dlna/dmc/control/MetadataUtils;->a:Lcom/android/cast/dlna/dmc/control/MetadataUtils;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/android/cast/dlna/dmc/control/MetadataUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->h()Lcom/android/cast/dlna/core/Logger;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, v3, v4, v3}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->i()Lorg/fourthline/cling/model/meta/Service;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    new-instance p2, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$setAVTransportURI$1;

    .line 93
    move-object v5, p2

    .line 94
    move-object v6, p1

    .line 95
    move-object v8, p0

    .line 96
    move-object v9, p3

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$setAVTransportURI$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Lorg/fourthline/cling/model/meta/Service;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2, p1, v4, v3}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->g(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;Lorg/fourthline/cling/controlpoint/ActionCallback;ZILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "speed"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->h()Lcom/android/cast/dlna/core/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Play"

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/cast/dlna/core/Logger;->f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->j(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, v2, v3, v2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->m(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->i()Lorg/fourthline/cling/model/meta/Service;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;-><init>(Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Lorg/fourthline/cling/model/meta/Service;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, p1, v3, v2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->g(Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;Lorg/fourthline/cling/controlpoint/ActionCallback;ZILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public h()Lcom/android/cast/dlna/core/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->d:Lcom/android/cast/dlna/core/Logger;

    return-object v0
.end method

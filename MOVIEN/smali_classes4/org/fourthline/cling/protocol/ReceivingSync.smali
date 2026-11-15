.class public abstract Lorg/fourthline/cling/protocol/ReceivingSync;
.super Lorg/fourthline/cling/protocol/ReceivingAsync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lorg/fourthline/cling/model/message/StreamRequestMessage;",
        "OUT:",
        "Lorg/fourthline/cling/model/message/StreamResponseMessage;",
        ">",
        "Lorg/fourthline/cling/protocol/ReceivingAsync<",
        "TIN;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final d:Lorg/fourthline/cling/model/profile/RemoteClientInfo;

.field public e:Lorg/fourthline/cling/model/message/StreamResponseMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/UpnpService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/protocol/ReceivingSync;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/protocol/ReceivingAsync;-><init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/UpnpMessage;)V

    .line 4
    .line 5
    new-instance p1, Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/profile/RemoteClientInfo;-><init>(Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/fourthline/cling/protocol/ReceivingSync;->d:Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingSync;->g()Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/fourthline/cling/protocol/ReceivingSync;->e:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingSync;->i()Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/fourthline/cling/model/profile/RemoteClientInfo;->d()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/seamless/http/Headers;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/fourthline/cling/protocol/ReceivingSync;->f:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Setting extra headers on response message: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingSync;->i()Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/fourthline/cling/model/profile/RemoteClientInfo;->d()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/seamless/http/Headers;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lorg/fourthline/cling/protocol/ReceivingSync;->e:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingSync;->i()Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/fourthline/cling/model/profile/RemoteClientInfo;->d()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/seamless/http/Headers;->putAll(Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method

.method public abstract g()Lorg/fourthline/cling/model/message/StreamResponseMessage;
.end method

.method public h()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/protocol/ReceivingSync;->e:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    return-object v0
.end method

.method public i()Lorg/fourthline/cling/model/profile/RemoteClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/protocol/ReceivingSync;->d:Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

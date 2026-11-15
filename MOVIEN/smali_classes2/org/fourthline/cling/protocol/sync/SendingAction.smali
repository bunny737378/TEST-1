.class public Lorg/fourthline/cling/protocol/sync/SendingAction;
.super Lorg/fourthline/cling/protocol/SendingSync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/protocol/SendingSync<",
        "Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;",
        "Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lorg/fourthline/cling/model/action/ActionInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/protocol/sync/SendingAction;

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
    sput-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/net/URL;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/protocol/SendingSync;-><init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 9
    .line 10
    iput-object p2, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->e:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/sync/SendingAction;->h()Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingSync;->f()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/protocol/sync/SendingAction;->l(Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Received response for outgoing call, reading SOAP response body: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->h()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->e:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;->a(Lorg/fourthline/cling/model/message/control/ActionResponseMessage;Lorg/fourthline/cling/model/action/ActionInvocation;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Error reading SOAP body: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v2, "Exception root cause: "

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 77
    .line 78
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "Error reading SOAP response message. "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 104
    throw v0
.end method

.method public j(Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Received response with Internal Server Error, reading SOAP failure message"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->h()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->e:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;->a(Lorg/fourthline/cling/model/message/control/ActionResponseMessage;Lorg/fourthline/cling/model/action/ActionInvocation;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Error reading SOAP body: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v2, "Exception root cause: "

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 62
    .line 63
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "Error reading SOAP response failure message. "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 89
    throw v0
.end method

.method public l(Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->e:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Action;->g()Lorg/fourthline/cling/model/meta/Service;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Service;->d()Lorg/fourthline/cling/model/meta/Device;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Sending outgoing action call \'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->e:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/fourthline/cling/model/action/ActionInvocation;->a()Lorg/fourthline/cling/model/meta/Action;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/Action;->d()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "\' to remote service of: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/protocol/sync/SendingAction;->m(Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, "No connection or no no response received, returning null"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->e:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 69
    .line 70
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 71
    .line 72
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 73
    .line 74
    const-string v3, "Connection error or no response received"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_0
    new-instance v2, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1}, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;-><init>(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;->u()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;->v()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/protocol/sync/SendingAction;->j(Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;)V

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v0, v2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/protocol/sync/SendingAction;->i(Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;)V

    .line 111
    :goto_0
    return-object v2

    .line 112
    .line 113
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v0, "Response was a non-recoverable failure: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 134
    .line 135
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v3, "Non-recoverable remote execution failure: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse;->c()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0, v1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 166
    throw p1
    :try_end_1
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    :goto_1
    sget-object v1, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v3, "Remote action invocation failed, returning Internal Server Error message: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->e:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-nez p1, :cond_3

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    return-object v0

    .line 214
    .line 215
    :cond_4
    :goto_2
    new-instance p1, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    .line 216
    .line 217
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 218
    .line 219
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 226
    return-object p1
.end method

.method public m(Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Writing SOAP request body of: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->h()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->e:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;->b(Lorg/fourthline/cling/model/message/control/ActionRequestMessage;Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 40
    .line 41
    const-string v1, "Sending SOAP body of message as stream to remote device"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->d()Lorg/fourthline/cling/transport/Router;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lorg/fourthline/cling/transport/Router;->e(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :goto_0
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "Error writing SOAP body: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v2, "Exception root cause: "

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 103
    .line 104
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v3, "Error writing request message. "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    sget-object p1, Lorg/fourthline/cling/protocol/sync/SendingAction;->f:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v2, "Sending action request message was interrupted: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_1
    new-instance p1, Lorg/fourthline/cling/model/action/ActionCancelledException;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/InterruptedException;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Lorg/fourthline/cling/model/action/ActionCancelledException;-><init>(Ljava/lang/InterruptedException;)V

    .line 175
    throw p1

    .line 176
    :cond_2
    throw p1
.end method

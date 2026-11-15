.class public abstract Lorg/fourthline/cling/support/connectionmanager/callback/GetProtocolInfo;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Sink"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "Source"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/fourthline/cling/support/model/ProtocolInfos;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1}, Lorg/fourthline/cling/support/model/ProtocolInfos;-><init>(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lorg/fourthline/cling/support/model/ProtocolInfos;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/fourthline/cling/support/model/ProtocolInfos;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Lorg/fourthline/cling/support/connectionmanager/callback/GetProtocolInfo;->i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/ProtocolInfos;Lorg/fourthline/cling/support/model/ProtocolInfos;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :goto_2
    new-instance v2, Lorg/fourthline/cling/model/action/ActionException;

    .line 48
    .line 49
    sget-object v3, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v5, "Can\'t parse ProtocolInfo response: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->b(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 76
    :goto_3
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/ProtocolInfos;Lorg/fourthline/cling/support/model/ProtocolInfos;)V
.end method

.class public abstract Lorg/fourthline/cling/support/igd/callback/GetStatusInfo;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "NewConnectionStatus"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/fourthline/cling/support/model/Connection$Status;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/Connection$Status;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "NewLastConnectionError"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lorg/fourthline/cling/support/model/Connection$Error;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/Connection$Error;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lorg/fourthline/cling/support/model/Connection$StatusInfo;

    .line 39
    .line 40
    const-string v3, "NewUptime"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v3, v1}, Lorg/fourthline/cling/support/model/Connection$StatusInfo;-><init>(Lorg/fourthline/cling/support/model/Connection$Status;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/model/Connection$Error;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/support/igd/callback/GetStatusInfo;->i(Lorg/fourthline/cling/support/model/Connection$StatusInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 61
    .line 62
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v4, "Invalid status or last error string: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->b(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 90
    :goto_0
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/support/model/Connection$StatusInfo;)V
.end method

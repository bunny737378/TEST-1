.class public abstract Lorg/fourthline/cling/support/connectionmanager/callback/GetCurrentConnectionInfo;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v9, Lorg/fourthline/cling/support/model/ConnectionInfo;

    .line 3
    .line 4
    const-string v0, "ConnectionID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->d(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v0, "RcsID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    const-string v0, "AVTransportID"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    .line 52
    new-instance v4, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 53
    .line 54
    const-string v0, "ProtocolInfo"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v5, Lorg/fourthline/cling/model/ServiceReference;

    .line 68
    .line 69
    const-string v0, "PeerConnectionManager"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v0}, Lorg/fourthline/cling/model/ServiceReference;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v0, "PeerConnectionID"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v6

    .line 97
    .line 98
    const-string v0, "Direction"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    const-string v0, "Status"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lorg/fourthline/cling/support/model/ConnectionInfo$Status;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 124
    move-result-object v8

    .line 125
    move-object v0, v9

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v8}, Lorg/fourthline/cling/support/model/ConnectionInfo;-><init>(IIILorg/fourthline/cling/support/model/ProtocolInfo;Lorg/fourthline/cling/model/ServiceReference;ILorg/fourthline/cling/support/model/ConnectionInfo$Direction;Lorg/fourthline/cling/support/model/ConnectionInfo$Status;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v9}, Lorg/fourthline/cling/support/connectionmanager/callback/GetCurrentConnectionInfo;->i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/ConnectionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .line 135
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 136
    .line 137
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v4, "Can\'t parse ConnectionInfo response: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->b(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 165
    :goto_0
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/ConnectionInfo;)V
.end method

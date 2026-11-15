.class public abstract Lorg/fourthline/cling/support/connectionmanager/callback/PrepareForConnection;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ConnectionID"

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
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "RcsID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    const-string v2, "AVTransportID"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fourthline/cling/support/connectionmanager/callback/PrepareForConnection;->i(Lorg/fourthline/cling/model/action/ActionInvocation;III)V

    .line 52
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/model/action/ActionInvocation;III)V
.end method

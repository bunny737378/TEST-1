.class public abstract Lorg/fourthline/cling/support/igd/callback/GetExternalIP;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NewExternalIPAddress"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/igd/callback/GetExternalIP;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

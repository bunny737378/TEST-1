.class public abstract Lorg/fourthline/cling/support/igd/callback/PortMappingDelete;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# instance fields
.field public final c:Lorg/fourthline/cling/support/model/PortMapping;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/PortMapping;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 3
    .line 4
    const-string v1, "DeletePortMapping"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/meta/Service;->a(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Action;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;-><init>(Lorg/fourthline/cling/model/meta/Action;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lorg/fourthline/cling/controlpoint/ActionCallback;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/controlpoint/ControlPoint;)V

    .line 15
    .line 16
    iput-object p3, p0, Lorg/fourthline/cling/support/igd/callback/PortMappingDelete;->c:Lorg/fourthline/cling/support/model/PortMapping;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->b()Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v0, "NewExternalPort"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "NewProtocol"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->f()Lorg/fourthline/cling/support/model/PortMapping$Protocol;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->i()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "NewRemoteHost"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->g()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

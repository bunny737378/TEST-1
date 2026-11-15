.class public abstract Lorg/fourthline/cling/support/igd/callback/PortMappingAdd;
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
    const-string v1, "AddPortMapping"

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
    iput-object p3, p0, Lorg/fourthline/cling/support/igd/callback/PortMappingAdd;->c:Lorg/fourthline/cling/support/model/PortMapping;

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
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "NewInternalClient"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->c()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "NewInternalPort"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->d()Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "NewLeaseDuration"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->e()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->j()Z

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const-string v0, "NewEnabled"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->i()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p2, "NewRemoteHost"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->g()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->h()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->e()Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string p2, "NewPortMappingDescription"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lorg/fourthline/cling/support/model/PortMapping;->a()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lorg/fourthline/cling/model/action/ActionInvocation;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_1
    return-void
.end method

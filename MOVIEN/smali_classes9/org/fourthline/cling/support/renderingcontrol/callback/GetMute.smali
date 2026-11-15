.class public abstract Lorg/fourthline/cling/support/renderingcontrol/callback/GetMute;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/callback/GetMute;

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
    sput-object v0, Lorg/fourthline/cling/support/renderingcontrol/callback/GetMute;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CurrentMute"

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/support/renderingcontrol/callback/GetMute;->i(Lorg/fourthline/cling/model/action/ActionInvocation;Z)V

    .line 20
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/model/action/ActionInvocation;Z)V
.end method

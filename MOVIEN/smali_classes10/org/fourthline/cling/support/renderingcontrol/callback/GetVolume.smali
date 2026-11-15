.class public abstract Lorg/fourthline/cling/support/renderingcontrol/callback/GetVolume;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/callback/GetVolume;

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
    sput-object v0, Lorg/fourthline/cling/support/renderingcontrol/callback/GetVolume;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "CurrentVolume"

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 28
    .line 29
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "Can\'t parse ProtocolInfo response: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->b(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/support/renderingcontrol/callback/GetVolume;->i(Lorg/fourthline/cling/model/action/ActionInvocation;I)V

    .line 64
    :cond_0
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/model/action/ActionInvocation;I)V
.end method

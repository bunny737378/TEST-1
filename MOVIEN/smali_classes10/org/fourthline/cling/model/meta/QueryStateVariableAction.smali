.class public Lorg/fourthline/cling/model/meta/QueryStateVariableAction;
.super Lorg/fourthline/cling/model/meta/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/fourthline/cling/model/meta/Service;",
        ">",
        "Lorg/fourthline/cling/model/meta/Action<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/meta/QueryStateVariableAction;-><init>(Lorg/fourthline/cling/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/Service;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 2
    new-instance v1, Lorg/fourthline/cling/model/meta/ActionArgument;

    const-string v2, "VirtualQueryActionInput"

    sget-object v3, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->IN:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    const-string v4, "varName"

    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ActionArgument$Direction;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/fourthline/cling/model/meta/ActionArgument;

    const-string v2, "VirtualQueryActionOutput"

    sget-object v3, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->OUT:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    const-string v4, "return"

    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ActionArgument$Direction;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "QueryStateVariable"

    invoke-direct {p0, v1, v0}, Lorg/fourthline/cling/model/meta/Action;-><init>(Ljava/lang/String;[Lorg/fourthline/cling/model/meta/ActionArgument;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/Action;->j(Lorg/fourthline/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "QueryStateVariable"

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

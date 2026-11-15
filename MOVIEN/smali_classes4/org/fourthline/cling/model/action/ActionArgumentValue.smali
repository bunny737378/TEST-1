.class public Lorg/fourthline/cling/model/action/ActionArgumentValue;
.super Lorg/fourthline/cling/model/VariableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/fourthline/cling/model/meta/Service;",
        ">",
        "Lorg/fourthline/cling/model/VariableValue;"
    }
.end annotation


# instance fields
.field public final d:Lorg/fourthline/cling/model/meta/ActionArgument;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->c()Lorg/fourthline/cling/model/types/Datatype;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/fourthline/cling/model/VariableValue;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lorg/fourthline/cling/model/action/ActionArgumentValue;->d:Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 26
    return-void
.end method


# virtual methods
.method public d()Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/ActionArgumentValue;->d:Lorg/fourthline/cling/model/meta/ActionArgument;

    return-object v0
.end method

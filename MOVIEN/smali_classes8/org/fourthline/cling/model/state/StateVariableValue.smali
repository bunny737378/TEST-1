.class public Lorg/fourthline/cling/model/state/StateVariableValue;
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
.field public d:Lorg/fourthline/cling/model/meta/StateVariable;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/StateVariable;->d()Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;->d()Lorg/fourthline/cling/model/types/Datatype;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Lorg/fourthline/cling/model/VariableValue;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lorg/fourthline/cling/model/state/StateVariableValue;->d:Lorg/fourthline/cling/model/meta/StateVariable;

    .line 14
    return-void
.end method


# virtual methods
.method public d()Lorg/fourthline/cling/model/meta/StateVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/state/StateVariableValue;->d:Lorg/fourthline/cling/model/meta/StateVariable;

    return-object v0
.end method

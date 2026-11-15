.class public Lorg/fourthline/cling/support/lastchange/EventedValueUnsignedIntegerTwoBytes;
.super Lorg/fourthline/cling/support/lastchange/EventedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/lastchange/EventedValue<",
        "Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;",
        ">;"
    }
.end annotation


# virtual methods
.method public b()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

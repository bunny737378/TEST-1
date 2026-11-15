.class public Lorg/fourthline/cling/support/lastchange/EventedValueUnsignedIntegerFourBytes;
.super Lorg/fourthline/cling/support/lastchange/EventedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/lastchange/EventedValue<",
        "Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/lastchange/EventedValue;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

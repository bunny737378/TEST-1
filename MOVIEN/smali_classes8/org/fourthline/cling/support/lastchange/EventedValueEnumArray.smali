.class public abstract Lorg/fourthline/cling/support/lastchange/EventedValueEnumArray;
.super Lorg/fourthline/cling/support/lastchange/EventedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum;",
        ">",
        "Lorg/fourthline/cling/support/lastchange/EventedValue<",
        "[TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
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
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/fourthline/cling/model/ModelUtil;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

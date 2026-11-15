.class public Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossibleRecordStorageMedia;
.super Lorg/fourthline/cling/support/lastchange/EventedValueEnumArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PossibleRecordStorageMedia"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/lastchange/EventedValueEnumArray<",
        "Lorg/fourthline/cling/support/model/StorageMedium;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lorg/fourthline/cling/support/model/StorageMedium;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/lastchange/EventedValueEnumArray;-><init>([Ljava/lang/Enum;)V

    .line 4
    return-void
.end method

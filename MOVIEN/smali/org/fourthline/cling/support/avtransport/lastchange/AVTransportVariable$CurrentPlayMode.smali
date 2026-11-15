.class public Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentPlayMode;
.super Lorg/fourthline/cling/support/lastchange/EventedValueEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentPlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/lastchange/EventedValueEnum<",
        "Lorg/fourthline/cling/support/model/PlayMode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/model/PlayMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/lastchange/EventedValueEnum;-><init>(Ljava/lang/Enum;)V

    .line 4
    return-void
.end method

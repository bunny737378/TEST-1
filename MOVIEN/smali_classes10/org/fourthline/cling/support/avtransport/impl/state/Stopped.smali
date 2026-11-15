.class public abstract Lorg/fourthline/cling/support/avtransport/impl/state/Stopped;
.super Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/fourthline/cling/support/model/AVTransport;",
        ">",
        "Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/avtransport/impl/state/Stopped;

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
    sput-object v0, Lorg/fourthline/cling/support/avtransport/impl/state/Stopped;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/TransportAction;->Stop:Lorg/fourthline/cling/support/model/TransportAction;

    .line 3
    .line 4
    sget-object v1, Lorg/fourthline/cling/support/model/TransportAction;->Play:Lorg/fourthline/cling/support/model/TransportAction;

    .line 5
    .line 6
    sget-object v2, Lorg/fourthline/cling/support/model/TransportAction;->Next:Lorg/fourthline/cling/support/model/TransportAction;

    .line 7
    .line 8
    sget-object v3, Lorg/fourthline/cling/support/model/TransportAction;->Previous:Lorg/fourthline/cling/support/model/TransportAction;

    .line 9
    .line 10
    sget-object v4, Lorg/fourthline/cling/support/model/TransportAction;->Seek:Lorg/fourthline/cling/support/model/TransportAction;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

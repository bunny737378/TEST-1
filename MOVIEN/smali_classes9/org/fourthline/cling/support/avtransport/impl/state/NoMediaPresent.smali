.class public abstract Lorg/fourthline/cling/support/avtransport/impl/state/NoMediaPresent;
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
    sput-object v0, Lorg/fourthline/cling/support/avtransport/impl/state/NoMediaPresent;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/TransportAction;->Stop:Lorg/fourthline/cling/support/model/TransportAction;

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
